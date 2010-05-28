require 'redmine'
require_dependency 'selected_issues_summary_hook'

Redmine::Plugin.register :redmine_selected_issues_summary do
  name 'Redmine Selected Issues Summary plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
end
