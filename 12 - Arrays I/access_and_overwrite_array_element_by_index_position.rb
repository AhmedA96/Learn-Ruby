fruits = ["Apple", "Orange", "Grape", "Banana"]


#Accesing elements by index position

puts fruits[0]
puts fruits[1]
puts fruits[3]
puts fruits[100]  # nil, out of index

puts fruits [-1]
puts fruits [-2]

puts fruits.slice(0)

puts fruits.[](0)     # arrays have a SquareBracket method.

# Overwritting element in array

fruits[1] = "Watermelon"
p fruits

fruits[4] = "Raspberry"   # added to the array as a new element in a new index
p fruits

fruits[10] = "Kiwi"   # added to index 10 and what is between index 4 and 10 are put nil.
p fruits
