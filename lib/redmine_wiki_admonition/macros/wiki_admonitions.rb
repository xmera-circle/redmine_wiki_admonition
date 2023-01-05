# frozen_string_literal: true

module RedmineWikiAdmonition
  ##
  # Registration of wiki admonition macros
  #
  module Macros
    RedCloth3::ALLOWED_TAGS << 'div' unless Rails.env.test?

    Redmine::WikiFormatting::Macros.register do
      %i[note tip important danger].each do |admonition|
        desc "Adds a `#{admonition}` block\n" \
             "Usage:\n" \
             "<pre>{{#{admonition}(#{admonition.upcase})\n" \
             "This is a #{admonition} admonition.\n" \
             "}}</pre>\n"
        macro admonition, parse_args: false do |obj, args, text|
          body = (text.presence || args)
          head = body == args ? nil : args
          body = textilizable(body, object: obj, headings: false)
          # rubocop:disable Rails/OutputSafety
          content = body.html_safe

          if head.present?
            head = textilizable(head)
            head.sub!(/<(p|h\d+)>/, '<p class="admonition-header">').sub!(%r{</(p|h\d+)>}, '</p>')
            content.prepend(head.html_safe)
            # rubocop:enable Rails/OutputSafety
          end

          content_tag('div', content, class: "admonition #{admonition}")
        end
      end
    end
  end
end
