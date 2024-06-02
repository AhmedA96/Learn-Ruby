3.times {|count| puts "Who am I #{count}"}

names = ["bo", "moe", "joe"]
names.each {|name| puts name.upcase}
# each method is going to progress over each element of the array.
# what is in between the || is the current variable

[1, 2, 3, 4, 5].each do |current_number|
  calculation = current_number * current_number
  puts "The square of #{current_number} is #{calculation}"
end
