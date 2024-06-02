# Loop - a series of instructions that is repeated until a terminating
# condition is reached

count = 1

while count < 10  # while true
  puts count
  count += 1
end

puts
puts count # final value of count


letters = "a"

while letters.length < 5
  puts letters
  letters << "a"
end

# while true # runs for ever
# there must be a condition that ends the while loop so not program don't crash
# end
