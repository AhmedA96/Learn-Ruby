=begin

Notes:
1- == (equality operator), = (assignment operator)
2- Ruby always expects the values on the sides of the equality
operator to be of the same type or to be made from the same class
but this is not always true, as sometime you compare an integer
and a float of same value which are technically equal in real life.


=end

puts 10 == 10
puts 2 == 3

a = 10
b = 5
c = 10

puts a == b
puts a == c

puts "hello" == "hello"  # ==, also can be used to compare strings

puts "5" == "5"  # True, string and string
puts 5 == "5" # False, string and integer

puts 5 == 5.0
