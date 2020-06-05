module ArticlesHelper
   def format_date(date)
      month = date.month
      day = date.wday
      year = date.year
      month_name = Date::MONTHNAMES[month]

      return "#{month_name} #{day}, #{date.year}"
   end

   def cut_content(text)
      return "#{text[0..100]} #{text.length > 100 ? "..." : ""}"
   end

   def articles_amount(number)
      if(number > 9999999999999999) 
         return "#{9999999999999999} +"
      else
         number
      end
   end
end
