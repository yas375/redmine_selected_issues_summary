require 'redmine'
require_dependency 'selected_issues_summary_hook'

Redmine::Plugin.register :redmine_selected_issues_summary do
  name 'Redmine Selected Issues Summary plugin'
  author 'Yas'
  description 'View stat for selected tasks on issues page'
  version '0.0.1'
end
