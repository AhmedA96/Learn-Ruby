=begin

Notes:
1- to chain methods is to apply a sequence of methodsin order,
usually on the same line.
2- the reason we're going to be able to do this is because we're
always working with objects in Ruby,and objects are going to have
methods, including the objects that are the return values of other methods.
3- the entire process here in a single line here is just taking respective
objects and knowing the methodsthat they have available and just
simply invoking them on the successive object that we get.
4- just keep in mind that in any method invoked on an object,
won't just result an ordinary output, but it result in an object.
and this what means that everything in ruby is an object
5 when we invoke a method using our dot syntax, we are ultimately
getting not just a return value but another Ruby object.And that
Ruby object is going to have the same functionalities and
behaviors available on them.

there, all of the same type.
=end

puts "hi there".upcase.length
=begin
The first method should return a string object,then we can
invoke another method on that string which is length method.
=end

puts "hi there".upcase.length.succ
=begin
The output of the first two chaining methods should be a integer
of 8, and an integer has a method like successor, so output should be 9
=end

puts 10.next.next.pred
