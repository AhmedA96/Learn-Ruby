=begin

Notes:

1- certain values or certain objects are going to evaluate to true
when used in an if statement. And these values are called truthy
because they're not literally the boolean value. True, but they
are good enough to be true in a boolean context.
2- in Ruby, fasly values : fasle, nil. Everything else is truthy.

=end

if 5  # Truthy value
  puts "Will print"
end

if nil
  puts "Won't print"
end

if -3
  puts "Negative"
end
