=begin

Notes:
1- objects are different like an integer or a string
2- objects in Ruby have methods, and a method is just a behavior or
functionality that the object is capable of performing. A method
is a command to an object or a message to an object. It's us
asking the object to do something for us.
3- there are methods that belongs to sepcific objects.
4- it is not the method is being called explicitly on the variable
because the variable is a name, so we call a method on the object that
that variable is referencing.
in Ruby, whenever you invoke a method,
5- you can optionally provide parentheses at the very end of that
method name. Sometimes you can even provide values inside those parentheses
However the best practice in Ruby is to exclude or remove parantheses
if they are not needed.
=end

puts "hello world".length #() not needed # "hello world" string is the receiver.
puts "hello world".upcase # Returns an upper case version of string.
puts "TOTALLY DIFFERENT".downcase

expression = "TOTALLY DIFFERENT"
puts expression.downcase
