module ArticlesHelper
   def format_date(date)
      month = date.month
      day = date.wday
      year = date.year
      month_name = Date::MONTHNAMES[month]

      return "#{month_name} #{day}, #{date.year}"
   end

   def cut_content(text)
      return "#{text[0..220]} #{text.length > 220 ? "..." : ""}"
   end

   def cut_title(text)
      return "#{text[0..60]} #{text.length > 60 ? "..." : ""}"
   end
end
