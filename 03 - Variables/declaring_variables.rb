=begin

Notes:
1-variable is a placeholder for object.
2- variable can be concatenated
3- dynamic typing in ruby is, variable can store values of different types.
However it is not a good idea from a design principle prespective.

=end

age = 27
puts age

name = "Ahmed"
last_name = "Ali"

puts age + 7
puts name + last_name

age = 35
puts age

age_in_ten_years = age + 10
puts age_in_ten_years

age = age + 7 # will take the old value of age and add 7 to it
puts age

chameleon = 24                 # Integer
chameleon = "some random text" # String
chameleon = 3.14               # Float, this what means dynamic typing

puts chameleon # the output will be the most recent assignment (3.14)
