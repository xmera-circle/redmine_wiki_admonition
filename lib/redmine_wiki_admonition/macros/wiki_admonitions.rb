# frozen_string_literal: true

module RedmineWikiAdmonition
  module Macros
    ##
    # Registration of wiki admonition macros
    #
    module WikiAdmonitions
      RedCloth3::ALLOWED_TAGS << 'div' unless Rails.env.test?

      Redmine::WikiFormatting::Macros.register do
        %i[note tip important danger].each do |admonition|
          desc "Adds `#{admonition}` block\n" \
               "Example:\n" \
               "{{#{admonition}(#{admonition.upcase})\n" \
               "Put your content here.\n" \
               "}}\n"
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
end
