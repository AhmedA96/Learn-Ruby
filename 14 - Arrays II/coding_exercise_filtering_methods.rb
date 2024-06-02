def reverse_all(strings)
  strings.map { |string| string.reverse}
end

def words_with_letter(strings, letter)
  strings.select { |string| string.include?(letter)}

end

def evens_and_odds(numbers)
  numbers.partition { |number| number.even?}
end


p evens_and_odds([1, 2, 3, 4, 5])
p words_with_letter(["cat", "bat", "tub"], "a")
p reverse_all(["cat", "bat", "tub"])
