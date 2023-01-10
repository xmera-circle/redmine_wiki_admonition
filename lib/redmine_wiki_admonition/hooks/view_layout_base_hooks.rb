# frozen_string_literal: true

require 'redmine'

module RedmineWikiAdmonition
  module Hooks
    ##
    # Integrate the plugins stylesheet
    #
    class ViewLayoutBaseHooks < Redmine::Hook::ViewListener
      def view_layouts_base_html_head(_context = {})
        stylesheet_link_tag('wiki_admonition.css', plugin: 'redmine_wiki_admonition', media: 'all')
      end
    end
  end
end
