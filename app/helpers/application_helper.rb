module ApplicationHelper
  def document_title
    if @title.present?
      "#{@title} - Railsforce"
    else
      "Baukis2"
    end
  end
end
