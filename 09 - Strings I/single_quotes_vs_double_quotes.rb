puts "Hello" # double quotes
puts 'Hello' # single quotes

# What is the difference?, whenever you're using single quotes,
# Ruby is going to interpret that quote a lot more literally,
# which can sometimes be helpful.

puts "Hello\n\n"
puts 'Hello\n\n' # Escape character is not compiled in here, more helpful in reading a file from computer

puts "C:\Documents\news"  # slashes are not readable !!
puts 'C:\Documents\news'  # file reading

phrase = "Hello World"
puts "My phrase is #{phrase}"
puts 'My phrase is #{phrase}' # String interpolitation can't be used with ' ', it takes string literally as it is.
