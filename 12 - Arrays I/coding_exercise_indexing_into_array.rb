def first_and_last(arr_s)
  arr_s[0] + arr_s [arr_s.length - 1]  # use last element as [-1] not [arry.length - 1]
end

def product_of_even_indices(arr_n)
  arr_n [0] * arr_n [2] * arr_n [4]
end

def first_letter_of_last_string(arrs)
  arrs [-1][0]
end

puts first_and_last(["Ahmed"])
puts product_of_even_indices([1, 2, 3, 4, 5, 6])
puts first_letter_of_last_string (["Ahmed","Gamal", "Yahya", "Mohamed", "Ali"])
