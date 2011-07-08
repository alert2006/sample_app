module ApplicationHelper
  def title
    base_title = "My new base title"
    if @title.nil? 
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
