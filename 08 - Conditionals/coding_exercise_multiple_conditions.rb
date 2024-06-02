def divisble_by_three_and_four(num)
  divisble_by_three = num % 3 == 0
  divisble_by_four = num % 4 == 0
  divisble_by_three && divisble_by_four
end
puts divisble_by_three_and_four(12)
puts divisble_by_three_and_four(9)







def string_theory(text)
  (text.length > 4) || (text.include?("B"))
end

puts string_theory("boy")
