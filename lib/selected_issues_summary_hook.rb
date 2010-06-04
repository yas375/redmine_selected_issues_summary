class SelectedIssuesSummaryHook < Redmine::Hook::ViewListener
  def view_issues_sidebar_issues_bottom(context={})
    context[:controller].send(:render_to_string, {
      :partial => "hooks/selected_issues_summary_view_issues_sidebar_issues_bottom",
      :locals => context
    })
  end
end
