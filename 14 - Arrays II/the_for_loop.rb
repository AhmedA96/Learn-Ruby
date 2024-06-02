=begin

Notes:
1- same as each, but less preferd to be used. syntax: for variable in object
2- Loop over any data structure not only an array.
3- one disadvantage in for loop, is that the variable we decalre is going
to presist or last after execution, so each loop is more effiecient.

=end

for number in [1, 2, 3]
  puts number
end

puts number # the last value will presiste even after for loop end

for value in 1..10
  puts "Yay, we're itertating here!"
  puts "We are currently on #{value}"
end

puts value # this value is still found outside the for

(1..10).each do |range_number|
  puts "Yay, we're itertating here!"
  puts "We are currently on #{value}"
end

puts range_number # not found, nameError
