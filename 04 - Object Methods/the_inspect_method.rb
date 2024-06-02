=begin

Notes:

1- inspect method convert any object to a string representation
that is helpful for debbuging.
2- from the example below, we can know that the p method call its
own inspect method, not as in the case of puts method.
3-Whenever we use P, it's basically a shortcut to tell Ruby,
Take the object, call the inspect method on it and show me
that output in the output of the program.

=end

p "Hello world\n" # the output here is the whole object

puts "Hello World \n" # in here the output object is just hello world
puts "Hello World\n".inspect # inspect method is used to print the whole object as it is
