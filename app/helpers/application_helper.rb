module ApplicationHelper
  def logo
    logo_image = image_tag("logo.png", :alt => "Sample App", :class => "round")
	if @logo.nil?
	   logo_image
	else
       "#{logo_image}"
    end
  end	
  
# Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end	
  end   
 
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end

  
end

