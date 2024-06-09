birthday = Time.new(2024, 4, 12)
summer = Time.new(2024, 6, 21)
independence_day = Time.new(2024, 7, 4)
winter = Time.new(2024, 12, 21)

puts birthday < summer # which date comes after/before
puts birthday <= summer
puts winter > summer
puts winter >= summer
puts birthday == Time.new(2024, 4, 12)
puts birthday == Time.new(2024, 4, 13, 1, 1, 1) # not same time
