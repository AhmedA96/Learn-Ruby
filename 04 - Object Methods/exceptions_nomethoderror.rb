=begin

Notes:
1- NoMethodError occurs, when we reference a method that doesn't exist on an object

=end

puts "hello".lenth  # NoMethodError, due to Typo error

puts 5.length # also an error, as no method called length exists on integer objects.
