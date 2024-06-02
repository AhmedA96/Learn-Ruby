def even_or_odd_opeartions(int)
  if int.even?
   return int + 2 # return keyword is important to save value of int, as the logic will continue to check for odd and at last will return nil
  end

  if int.odd?
    int - 3 # we don't to want to explicitly puts the return keyword as this is the last line of code
  end
end

puts even_or_odd_opeartions(13)
puts even_or_odd_opeartions(48)
