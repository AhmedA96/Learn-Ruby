# Spaceship operator <=>
# Return -1, 0, 1, or nil

# Returns 0 if the two values are equal
p 5 <=> 5
p [3, 4, 5] <=> [3, 4, 5]

# Returns -1 if the value on the left is smaller
p 5 <=> 10
p [1, 2, 4] <=> [1, 2, 10]  # compare element by element in both arrays (1,1) (2,2) (4,10)
# Returns 1 if the value on the left is greater

p 10 <=> 5
p [1, 2, 10] <=> [1, 2, 4]

# Returns nil if the values are incomparable
p 5 <=> [1, 2, 3]  # different types
p [nil, 1, 2] <=> [0, 1, 2] # nil and 0 are different data types
