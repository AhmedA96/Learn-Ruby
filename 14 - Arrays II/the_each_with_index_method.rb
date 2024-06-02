=begin

Notes:
1- This method operates similar to the regular each method the difference
is it also provides the index position of the element that is being iterated
over, so it gives us the value or the element as well as its index position
in the original array.
2- there can be multiple block varialbes, multiple values that the method is
going to pass to each block when it runs.
=end
colors = ["Red", "Blue", "Green", "Yellow"]

colors.each_with_index {|color, index| puts"The value for index poisition #{index} is #{color}"}
#first block variable will represent the current element

[5, 10, 15].each_with_index do |number, index|
  puts "The number is #{number} and the index is #{index}"
  puts "The product of the two is #{number * index}"
end
