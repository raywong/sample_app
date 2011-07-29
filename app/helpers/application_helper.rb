module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "RoR Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
	  image_tag("logo1.gif", :alt => "Sample App", :class => "round")
  end


end
