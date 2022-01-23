# Should format and identify different parts of todays date.
# 
# "The year is: 2020, the calendar day is: 1, and the month is: 7."

require 'date'
date = Date.today 

p "The year is: " + date.year.to_s + ", the calendar day is: " + date.day.to_s + ", and the month is: " + date.month.to_s + "."