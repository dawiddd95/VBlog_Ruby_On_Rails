module HomeHelper
   def format_date(date)
      month = date.month
      day = date.wday
      year = date.year
      month_name = Date::MONTHNAMES[month]

      return "#{month_name} #{day}, #{date.year}"
   end
end
