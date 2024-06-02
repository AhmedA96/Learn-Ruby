=begin

Notes:
1- Class - is A blueprint for an object (template/schematic)
For example, a blueprint of a house might say it's going to have
four and three bathrooms and two floors, and then that blueprint
can be reused over and over again to create multiple houses all follow
2- whenever we declare a string in Ruby, we know that it's always
going to have methods like Upcase and Downcase, but where is that
logic defined? That logic is defined on a special class called String.
3- so, Object - is an "instance" of the class
4- when you invoke the class method on any Ruby object, it will
tell you the class or blueprint from which that object is constructed.
=end

puts "hello".class  # String Class

puts 5.class

puts 3.14.class
