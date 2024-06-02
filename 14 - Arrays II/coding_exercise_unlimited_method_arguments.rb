def sum_of_string_lengths(*elements)
  total = 0
  elements.each { |string| total += string.length }
  total
end

p sum_of_string_lengths("bob", "loves", "burgers")
