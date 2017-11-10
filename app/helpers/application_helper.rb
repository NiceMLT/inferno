module ApplicationHelper
  def add_class_if_active(section)
    "class=active" if params[:controller] == section.to_s
  end
end
