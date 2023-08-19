# frozen_string_literal: true

require File.expand_path('lib/redmine_wiki_admonition', __dir__)

Redmine::Plugin.register :redmine_wiki_admonition do
  name        'Wiki Admonitions'
  author      'Grzegorz Rajchman, Liane Hampe (xmera Solutions GmbH)'
  author_url  'https://github.com/liaham'
  description 'Adds macros for simple admonition blocks'
  url         'https://github.com/xmera-circle/redmine_wiki_admonition'
  version     '0.1.4'
end
