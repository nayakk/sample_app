module ApplicationHelper
  def title
    seperator = ' | ' if @title
    "RoR Tutorial sample app" + seperator + @title
  end
end
