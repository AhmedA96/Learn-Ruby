def custom_join(words, delimiter)
result = ""
words.each_with_index do |word, index|
  if index == (words.length - 1)
    result << word
  else
    result << word << delimiter
  end
end
  result
end

p custom_join(["red", "green", "blue"], "!")
p custom_join(["Big", "Mac"], "$$")
