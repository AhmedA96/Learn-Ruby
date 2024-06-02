=begin

Notes:
1- mathematical expressions are actually method invocations
behind the scenes. Ruby translates this to method invocations on
integer objects.
2- we can manually invoke theses methods
3- method name for plus is just +


=end


puts 1 + 3
# is the same as
puts 1.+(3)  # as a normal method it is written object.method(argument)
puts 5.-(3)
puts 4.*(4)

puts 10./(3)  # has an alias/alternat
puts 10.div(3)
