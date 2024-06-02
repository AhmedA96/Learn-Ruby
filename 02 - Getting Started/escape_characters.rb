=begin

Notes:
1- escape characters, it escapes a traditional pattern or
an expected pattern of output, as in the example below the
traditional output should be (some text more text). But because
of the escape character \n it print (some text) >> (new-line) >> (more text).
2- escape characters : \, \n (new-line), \t (tab), etc...
3- most escape characters starts with a backslash \.
4- to escape the expected pattern for double quotes " " after puts, just put a backslash.
this will allows you to print the " " instead of resulting in an error.
5- single quotes ' ' can be normally printed inside of a string that
started with a double qoutes " ", and vice versa.
=end



puts "some text\nmore text"
puts "\t Once upon a time"

# puts "Juliet said "Goodbye" to Romeo"  (a wrong Example)
puts "Juliet said \"GoodBye\" to Romeo"  # the right one
puts 'Juliet said \'GoodBye\' to Romeo'

puts "Juliet said 'GoodBye' to Romeo"
puts 'Juliet said "GoodBye" to Romeo'
