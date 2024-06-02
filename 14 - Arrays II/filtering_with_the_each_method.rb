# filtering - selecting or rejecting some elements from an array based on a condition.

fives = [5, 10, 15, 20, 25, 30, 35, 40]
evens = []

fives.each  { |value| puts value if value.even?}

# to store these even numbers in a new array
fives.each do |number|
  if number.even?
    evens.push(number)
  end
end

p evens
