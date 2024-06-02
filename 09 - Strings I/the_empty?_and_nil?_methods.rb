# empty method >> checks if a string is empty, has no characters.


puts "".empty?  # return true if empty
puts "abc".empty?
puts " ".empty?  # a space is also a character


# nil method >> return true if it is called on the actual nil object.
# nil is important as it is available on every single ruby object
# so it can be used when you might not know what kind of object you are working with

puts "hello".nil?
puts 5.nil?

puts

something = nil
puts something.nil?
