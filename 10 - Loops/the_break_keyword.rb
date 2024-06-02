# break - terminates the loop completely
money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

current_index = 0
final_index = money_sentence.length - 1
first_money_index = nil # nil means nothing, we can't put it 0 as number 0 is an index.


# Supposing we want to get the index of the first $ sign.

while current_index <= final_index
  if money_sentence[current_index] == "$"
    first_money_index = current_index
    puts "First $ at index #{current_index}"
    break # terminates the loop as we find first $
  end
  current_index +=1
end
