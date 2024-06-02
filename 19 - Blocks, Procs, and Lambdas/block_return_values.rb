# Blocks implicitly return their last evaluation back to the method.

def who_am_i
  puts "Hello there! let me tell about myself"
  adjective =  yield
  puts "I am very #{adjective}"
end

who_am_i { "handsome" }
who_am_i { "talented" }

puts

who_am_i do
  "handsome"
  "wonderful"
  # just like methods, the last line is what will be the return value
end

puts

who_am_i { return "charming" }
# do not use the return keyword, because this line of code inside of the block
# is what will be passed to the method and whenever a method sees the return
# keyword, this means it should terminate on that line.
