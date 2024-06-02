=begin

Notes:

1- The range is an object the represents a sequence of numbers or letters in order,
also called an interval because it represent a span/collection of values
2- For example instead of making an array to represent values from 1 to 5, we can
just use range.  Syntax : starting/lower bound..upper bound
=end

inclusive_nums = 1..5 # the two dots means closed range, final value (5) will be included
exclusive_nums = 1...5 # three dots means open range, final value (5) will not be included
# however when invoking the last method on it, it will also gives 5
# Ruby considers 5 to still be the last number in that range.
# in case of adding arguments, it will return a range but with that last element excluded

puts inclusive_nums
puts exclusive_nums

puts inclusive_nums.first
puts exclusive_nums.first
puts inclusive_nums.last
puts exclusive_nums.last

p inclusive_nums.first(3)
p exclusive_nums.first(3)

p inclusive_nums.last(3)
p exclusive_nums.last(3)

p (2...10).last
