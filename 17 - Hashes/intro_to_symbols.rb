# Symbol - a lightweight, immutable Ruby object that is used as an identifier
# or a lightweight version of a string.
puts :hello
puts "hello"
puts :hello.class
puts "hello".class

p "hello".methods.length
# gives you all the method that can be invoked on a string, in this case
# there are 181 method and that is a lot of functionality that has to
# baked in to every string object that you construct in a Ruby program.

puts :hello.methods.length
# in case of Symbol object, they are only 81 method, thus it is much
# faster to spin up and create it, as it does not have to carry all of
# that functionality in every object

a = "hello"
b = "hello"
c = :hello
d = :hello

puts a.object_id
puts b.object_id
# different memory locations, as we might invoke different methods on any of them
puts c.object_id
puts d.object_id
# in case of Symbol, immutable objects. We know that they can't change or altered
# so there is no harm to reuse the same fundamental object, or to create the same
# single object in the same computer's memory and not wasting extra space.
# this works in case of identical Symbols values.
