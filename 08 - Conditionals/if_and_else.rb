=begin

Notes:

1- the else keyword allows us to run a bit of logic guaranteed in
the scenario that the if statement evaluates to false.
as elsif is just another condition to be wether true of false.
2- so else is used whenever a condition is false and you want another
code to be executed, but elsif is used to check for another conditon
to be true or false.
=end

grade = "A"


if grade == "A"
  puts "Mom is Happy"
else
  puts "Mom is upset"
end

# if , elsif and else

grade = "C"

if grade == "A"
  puts "Mom is Happy"
elsif grade == "B"
  puts "Mom is dissappointed, but OK"
else
  puts "Mom is upset"
end
