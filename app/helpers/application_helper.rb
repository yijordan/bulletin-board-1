module ApplicationHelper
  def format_date(date)
    formatted = date.strftime("%b %e, %Y")
  return formatted
  end
end
