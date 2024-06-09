# The time objects holds a date and a time.
# The Time class is availabe automatically (no require needed).
# The DateTime class was the older version (deprecated) of this class.

puts Time.new # gives by defualt the current date of your system, if no argments are passed.
puts Time.now

puts Time.new(2023)
puts Time.new(2023, 5)
puts Time.new(2023, 5, 12)
puts Time.new(2023, 5, 12, 18)
puts Time.new(2023, 5, 12, 18, 43)
puts Time.new(2023, 5, 12, 18, 43, 51)

puts

some_time = Time.new(2023, 5, 12, 18, 43, 51)

puts some_time.year
puts some_time.month
puts some_time.day
puts some_time.hour
puts some_time.min
puts some_time.sec

puts

puts some_time.mday # gives the day of the month
puts some_time.yday # day of the year
puts some_time.wday # day of the week
