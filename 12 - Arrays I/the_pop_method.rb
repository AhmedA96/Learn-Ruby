bubble_tea_flavors = [
  "Chocolate", "Kiwi", "Peach", "Plum", "Strawberry", "Taro"
]

p bubble_tea_flavors

p bubble_tea_flavors.pop  # it will move the very last element and return it to you
p bubble_tea_flavors

puts

p bubble_tea_flavors.pop(1) # return an array of the last elemnt in the array
# pop with an argument will give you back an array of however many elements you specify in between ()
# pop mutates the original array

p bubble_tea_flavors.pop(2) # return an array of the two last elements
p bubble_tea_flavors
