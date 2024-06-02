def first_three_characters(txt)
  txt[0,3]
end

def five_from_the_end(txt)
  txt[-5, 5]
end

puts first_three_characters("dynasty")
puts five_from_the_end("dynasty")
