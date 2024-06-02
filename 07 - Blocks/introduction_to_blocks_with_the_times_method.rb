=begin

Notes:

1- A block is just a chunk of code that is associated with a method
invocation. It's a collection of one or more Ruby statements, which
just means lines of code that immediately follow a method call.
So a block cannot exist unless it is directly attached to a method.

2- it sounds very similar to the idea of an argument. And an argument
and a block are similar in the sense that they are both attached
to a method, but there is a difference between them.
An argument -- is an object. It's a concrete value, like a number or a string.
In comparison, a block -- is a procedure. It is a collection of code.
Sometimes what we need to give a method in order to run is not a value,
but a series of instructions. And that's what a block is.

3- So a method can accept both arguments and blocks or neither 1 or 1 or the other.

4- there is a method called times. And just like the name suggests
five times, this method allows us to run a bit of code that number
of times.

5- there are two ways to write a block, single line and multi-line

6- the return value of the Times method is actually going to be the
integer itself, the integer that the method was invoked upon.

7- counting in ruby starts from 0.
=end


5.times { puts "Ruby is awesome!" } # single line block syntax
# an argument won't work here, we can't just say 5 time a string
# within this method, we write a block of code instead

3.times do  # multi-line syntax, however we can use both in anyway.
  puts "Ruby is awesome!"
  puts "Ahmed El Gamed"
end

value = 3.times do  # multi-line syntax, however we can use both in anyway.
  puts "Ruby is awesome!"
  puts "Ahmed El Gamed"
end

puts value
