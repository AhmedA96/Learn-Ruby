def custom_index(text, search_term)
  search_term_length = search_term.length # as it may more than one character
  text.chars.each_with_index do |character, index|
    sequence = text[index, search_term_length]
    return index if sequence == search_term
  end
  nil
end

p custom_index("I am very handsome", "I")
p custom_index("I am very handsome", "e")
