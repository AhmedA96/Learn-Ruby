def longest_word(words)

  splitted = words.split(" ")
  longets_word_in_phrase = words [0]   # instead of declaring an empty string, just use one from input as the base.
  splitted.each do |word|
    if word.length >= longets_word_in_phrase.length
    longets_word_in_phrase = word
    end
  end
  longets_word_in_phrase # make the variable name more descriptive.
end


p longest_word("Bobby loves big scary kangaroos too")
p longest_word("Ruby is my favorite language")
