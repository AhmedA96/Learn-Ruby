def split_in_two(values)
  number_of_elements = values.length
  midpoint = (number_of_elements / 2.0).ceil
  [
    values.first(midpoint),
    values.last(number_of_elements - midpoint)
  ]
end

p split_in_two(["A", "B", "C"])
p split_in_two(["A", "B"])
