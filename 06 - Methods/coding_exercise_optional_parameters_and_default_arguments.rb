def calculate_meal_cost(amount, tip = 0.2)
  (amount * tip) + amount
end

puts calculate_meal_cost(20, 0.05)


def string_adder(str1 = "", str2 = "")
  "#{str1} #{str2}"
end
string_adder("ahmed", "ali")
