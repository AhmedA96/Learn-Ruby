# next - moves automatically to the next iteration of a loop

money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

current_index = 0
final_index = money_sentence.length - 1

=begin
  while current_index <= final_index
  if money_sentence[current_index] == "$"
    puts "Found $ at index #{current_index}"
  end
  current_index +=1
end
=end

while current_index <= final_index
  if money_sentence[current_index] != "$"
  current_index += 1
  next # this prevent the if statement to finish the loop, and moves to next iteration automatically.
  end
  puts "Found $ at index #{current_index}"
  current_index +=1
end
