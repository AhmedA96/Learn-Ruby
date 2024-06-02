def long_word(text)
  text.length > 7
end

def first_longer_than_second(text1, text2)
  text1.length > text2.length
end

puts long_word("Ruby")
puts first_longer_than_second("python", "ruby")
puts first_longer_than_second("cat", "mouse")
