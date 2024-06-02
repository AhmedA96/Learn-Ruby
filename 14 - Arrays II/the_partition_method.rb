# partition - split an array into two arrays based on matching/not matching a condition.

foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

# good foods - include steak
# bad foods - don't include

good_foods = foods.select { |food| food.include?("Steak") }
bad_foods = foods.reject { |food| food.include?("Steak")}

p good_foods
p bad_foods


# Shortcut

p foods.partition { |food| food.include?("Steak")}
# to extract each array, on the left of = sign define the number of variables you want to srote in.
good_food, bad_food = foods.partition { |food| food.include?("Steak")}
p good_food, bad_food

=begin what partition is going to expect is a block and exactly like select and
reject. The method is going to iterate over every single food. It's going to
give it to the block. And here we're similarly expected to return some kind of
boolean from my block. The difference here is that if we return true here,
Ruby is going to store that element in the first array that it's going to create.
And conversely, if our block gives back False, then Ruby is going to store that
element in the second array. Both arrays are stored in a single master array.
=end
