puts "Welcome to the program"

# another method  to load a file into another file is load,
# but require loads the file once. So, if it sees require with the same file written
# ten times, it will check if it has been already loaded before, and it's only going to
# load that file just once. And that's actually what you're going to want in a modern
# Ruby code base. Because of what we call Caching. Caching basically means if you've
# already done work, there's no reason to do that work again. You can just rely on the
# work that you've already done or calculated without having to do additional work.
# An advantage of (require) is that whenever Ruby loaded a file using the require method,
# and then another file needs to load/import that same file again, Ruby is not going
# to load that file again, it would just say I've cached it before. This speeds up your code.


# require method does not look inside of your current directory as load, instead it
# looks inside Ruby installation directory on your computer, this because it needs to
# to load some other funcationalities in Ruby directory. so (./) is a must in here.
# we can get rid of .rb extension

require "./another_file"
require "./another_file.rb"
require "./another_file.rb"

# to spare up the need for ./ with require method, we can use require_relative
# the require relative method is going to look within the current directory.
# So what relative means is relative to the current directory directory relative
# to the current folder, start your search for this file called another file.

require_relative "another_file"

some_method
table = Table.new
puts table.class


puts "We've reached the end of our program"
