=begin

Notes:

1- Ruby keeps track of the order of any string, it assigns each
character a equential order in line.

2- Two important things to keep in mind, is that ruby's counting
starts from zero, and it counts not only the alphapetic characters,
it counts anything within the string.

3- so first character is always is of index 0, and the last is always
string length - 1  as length method normally count from 1.

4- we can extract index from the back/end, using negative numbers.
=end

story = "Once upon a time"

puts story[0]
puts story[1]
puts story[2]
puts story[3]
puts story[4] # nothing but a space

p story[100]  # code doesn't fail, returns nil

puts story[-1]  # same as puts story[15]
puts story[-2]
puts story[-3]

# Another way
puts story.slice(0)
puts story.slice(3)
puts story.slice(-11)
