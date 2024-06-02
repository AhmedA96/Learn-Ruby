=begin

Notes:

1- A statement modifier is just a shortcut that we can use in
combination with constructs like if and unless to reduce the
total amount of code we write.

2- Whenever you have an if statement with a conditional and the
logic right here between the if and the end is just one line long
you can use the statement modifier as in example below.

=end

number = 10000
verified = true

if number > 5000 && verified
  puts "That's a huge number!"
end

# OR
puts "That's a huge number!" if number > 5000


another_number = 8
unless another_number > 10
  puts "another_number is not greater than 10"
end

# OR
puts "another_number is not greater than 10" unless another_number > 10
