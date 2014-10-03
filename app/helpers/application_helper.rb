module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | DuelAllDay"      
    end
  end
end
