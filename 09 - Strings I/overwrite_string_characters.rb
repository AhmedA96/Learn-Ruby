# Strings in Ruby are mutable, capable of change.
# We can add/remove characters from a string, update/replace exisiting character

thing = "rocket ship"

thing[0] = "p"
puts thing

thing[1] = "a"
puts thing

thing[9] = "o"
puts thing

# in case of multiple character

fact = "I love blueberry pie"

fact[7, 4] = "rasp" # can be replaced by equal or different number of characters more or less
fact[7, 4] = " Cocktail"
puts fact
