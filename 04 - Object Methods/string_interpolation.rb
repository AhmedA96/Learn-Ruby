=begin

Notes:
1- string interpolation means the process of inserting or
injecting some kind of content into a string, and that content
can be anything.
2- any ruby expression/code can be put inside the curly braces
3- in ruby we can interpolate two variable within the same string.
=end

name = "Ahmed"
puts "Hello #{name}, how are you?" # concatenation may works here, but not practical

age = 27
puts "I am #{age} years old" # in here integer can't be concatenated to a string

puts "In 5 years, I will be #{age + 5} years old"

x = 5
y = 8
puts "The sum of #{x} and #{y} is #{x + y}"
