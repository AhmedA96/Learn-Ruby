def same_first_and_last_letter(txt)
  txt[0] == txt[-1]
end

def three_number_sum(str)
str[0].to_i + str[1].to_i + str[2].to_i
end

puts same_first_and_last_letter("clock")
puts three_number_sum("123")
