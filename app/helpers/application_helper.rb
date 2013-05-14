module ApplicationHelper
  def switch_filter_path(from, to)
    path = url_for(params.except(:page))
    path.gsub(from.to_s, to.to_s)
  end
end
