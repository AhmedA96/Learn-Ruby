def product_of_number_and_index(numbers)
  sum = 0
  numbers.each_with_index { |number, index| sum += number * index }
  sum
end

p product_of_number_and_index([1, 2, 3])
