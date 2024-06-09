# Date Class, is found in date file, it deals only with dates.

require "date" # define a date class

puts Date.new(1991) # will default the month and day by 01-01,
puts Date.new(1991, 4)
puts Date.new(1991, 4, 12)

puts

birthday = Date.new(1991, 4, 12)
puts birthday.class
puts birthday.year
puts birthday.month
puts birthday.day

puts

puts birthday.monday? # checks if that day was a monday or not
