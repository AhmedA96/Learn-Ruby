story = "Once upon a time in a land far, far away..."

puts story[27..39]  # start at index 27 and pull up to and including index 39
puts story.slice(27..39) # .. and ... matters
puts story[27..200] # however 200 is out of range, ruby will put out as much as it can to the end of string
puts story[32..-9]

puts

numbers = [1, 3, 5, 7, 9, 15, 21, 18, 6]
p numbers[4..6]

puts

# we can also use range to overwrtie a sequence of elements

story[12..15] = "season"
puts story
