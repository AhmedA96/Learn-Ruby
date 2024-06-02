=begin

Notes:
1- gets method allows to interact with the user to get inputs.
2- gets is short for get a string from user.
3- codes where are user inputs, only run in the terminal.
4- in the example below, a new line is done automatically in gets method
due to the Enter pressed by the user, so the output comes in two lines
to overcome that, use chomp method to remove/strip any new line character.
5- always remmber, gets method only returns a string.
=end


puts "Hi, what's your name?"
name = gets.chomp
#name_1 = gets.chomp

#puts "Your name is #{name}? Awesome!"
#puts "Your name is #{name_1}? Awesome!"

puts "Great, what's your age ?"
age = gets.chomp
puts "Your name is #{name}? and you are #{age} years old. Awesome"
# age + 5 is wrong, age here is a string not an integer
