# File is a class in Ruby used to import a file, deals with files.

my_novel = File.open("novel.txt")
# open is a class method that takes file name as a parameter
puts my_novel.class
# Whenever you try to run stuff like this dealing with input or output or user input
# using the code runner vs code extension, we're actually going to run into a couple
# problems.So, we're going to be relying on the standard way that we can run a Ruby file,
# which is going to your terminal, finding the file in the right folder and then using the
# Ruby command, followed by the file name.
my_novel.each { |line| puts line }
# reads each line by a line like in the case of an array.
