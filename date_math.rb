# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#

require 'date'
beg = Date.new(1995, 12, 21)
end_d = Date.today

p "Ruby is " + (end_d - beg).to_i.to_s +  " days old!"