def has_greater_than_seven_characters(elements)
  elements.any? { |element| element.length > 7 }
end

def against_all_odds(numbers)
  numbers.all? { |number| number.even? }
end

p has_greater_than_seven_characters(["ruby", "exercise", "cat"])
p against_all_odds([3, 5, 7, 2])


# note that: in case of using any, once it found an element that meets your condition
# it simply returns true, and don't continue to iterate over the rest elements.
# same works for all, in case of finding any element that doesn't meet condition
