module ApplicationHelper
  def title
    seperator = ' | ' if @title
    "RoR Tutorial sample app" + seperator + @title
  end

  def logo
    image_tag("rails.png", :alt => "Sample App", :class => "round")
  end
end
