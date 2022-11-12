# frozen_string_literal: true

require 'redmine'

class WikiAdmonitionApplicationHooks < Redmine::Hook::ViewListener
  def view_layouts_base_html_head(_context = {})
    stylesheet_link_tag('wiki_admonition.css', plugin: 'redmine_wiki_admonition', media: 'all')
  end
end
