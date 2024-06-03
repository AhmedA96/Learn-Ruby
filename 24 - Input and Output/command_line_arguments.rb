# what is a command line argument?
# It's simply a value that flows into our Ruby program from the command line/terminal.
# I can provide values within the terminal, and these values are going to flow into the
# file and be avaliable, each value must be followed by a space.
# all of these values are going to be bundled up in special arrray that is automatically
# going to be avaliable, this array called ARGV

ARGV.each { |argument| puts argument}

# any values/thing added in the terminal is added as a string, because the Terminal
# does not know anythin about Ruby and data types like arrays and so on.

ARGV.each { |argument| puts argument.class }

# so we need to convert these values if for example we want to do some
# mathematical operatioons

ARGV.each do |argument|
  square = argument.to_i ** 2
  puts "the square of #{argument} is #{square}"
end
