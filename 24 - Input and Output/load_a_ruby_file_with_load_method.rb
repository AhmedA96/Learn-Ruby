puts "Welcome to the program"

# to load a file in this file, use load which is by default looks in the current directory.
# it is a community convention to ommit parentheses with load method.
# ./ means the file is in the same/current directory, it is not a must to write it
load "./another_file.rb"

# so these bunch of code normally runs as we have loaded the other file in here
some_method
table = Table.new
puts table.class

# we can double load a file, but we don't have to in real life.
load "another_file.rb"

puts "We've reached the end of our program"
