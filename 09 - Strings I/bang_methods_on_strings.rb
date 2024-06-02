=begin

Notes:

1- bang methods end with a !.
2- bang methods perform some kind of mutation/change on existing object
that the method was invoked on, it makes a change permanent on the
original object.
3- most of the methods have the bang method equivalents. just add an !

=end

word = "spaghetti"

# normal way to change the original objetc
word = word.capitalize
puts word

# using bang method
puts word.capitalize!


word.upcase!
puts word

word.downcase!
puts word

word.reverse!
puts word
