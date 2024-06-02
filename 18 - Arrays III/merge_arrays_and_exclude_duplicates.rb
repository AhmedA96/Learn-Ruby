# | symbol - creates a union of array elements (remove and duplicates)

p [1, 2, 3, 3, 3, 4] | [3, 4, 5, 6]

# pipe | behind the scenes is just a method with an argument
p [1, 2, 3, 3, 3, 4].|([3, 4, 5, 6])

# multiple unions
p [1, 2, 3] | [3, 4, 5] | [4, 5, 6]
