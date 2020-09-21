module ApplicationHelper
  include HtmlBuilder

  def document_title
    if @title.present?
      "#{@title} - RailsForce"
    else
      "RailsForce"
    end
  end
end
