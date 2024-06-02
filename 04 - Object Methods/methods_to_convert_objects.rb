=begin

Notes:
1- converting a text string to integer, always outputs 0
2- sometimes when you are dealing with a dynamic values like an
input from a user, and you don't whether it is a string, float or integer
you can just use the to_s , to_f or to_i method, even if the input was from the
same data type, and this won't crash the code.
=end

text = "5"
puts text
puts text.class # 5, is just a string not an integer

# to convert string to integer/float
puts text.to_i
puts text.to_i.class

puts text.to_f
puts text.to_f.class
puts
number = 5

# to convert a number to string
puts number.to_s
puts number.to_s.class

puts number + "sff"
