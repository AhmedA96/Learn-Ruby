animals = ["Lion", "Zebra", "Baboon", "Cheetah"]

# The way we're going to do that is by using the relative index position of each element.
# This is something that the each method handles for us automatically, which is why it is the preferred
i = 0

while i < animals.length
  puts "The index is #{i} and the animal is #{animals[i]}"
  i += 1
end


puts

i = 0

until i == animals.length
  puts "The index is #{i} and the animal is #{animals[i]}"
  i += 1
end
