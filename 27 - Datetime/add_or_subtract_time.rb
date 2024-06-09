start_of_year = Time.new(2025, 1, 1)
puts start_of_year

puts start_of_year + 60
# The + and - sign by default adds/subtract to the seconds, so this will add 60 second
puts start_of_year + (60 * 60) # adds an hour
puts start_of_year + (60 * 60 * 24) # adds a day

puts start_of_year - (60 * 60)
