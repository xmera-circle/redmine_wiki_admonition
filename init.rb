# frozen_string_literal: true

require File.expand_path('lib/redmine_wiki_admonition', __dir__)

Redmine::Plugin.register :redmine_wiki_admonition do
  name        'Redmine Wiki Admonitions'
  author      'Grzegorz Rajchman, Liane Hampe, xmera Solutions GmbH'
  author_url  'https://github.com/mrliptontea'
  description 'Adds macros for simple admonition blocks'
  version     '0.1.2'
end
