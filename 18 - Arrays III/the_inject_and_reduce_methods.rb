# inject/reduce methods - derive a new value by combining all array elements.
# There is a difference between the inject and map method, map method is performed
# on an array and the return is a new array of the same original array length
# while in case of inject, the final object can be of any data structure we choose.

# first block variable - the "aggregate" value, the value being calculated.
# second block variable - the current array element

p [10, 20, 30].reduce(0) { |sum, number| sum + number }
p [10, 20, 30].inject(0) { |sum, number| sum + number }
# reduce method argument is the starter aggregate for first element. also defines the return value data tpye
# sum + number is a block calculation to be send to the next loop on each iteration
# as the sum block variable of the next iteration

# element = 10, sum = 0, number = 10, sum + number = 10
# element = 20, sum = 10, number = 20, sum + number = 30
# element = 30, sum = 30,  number = 30, sum + number = 60

color_counts = ["Red", "Blue", "Red"].reduce({}) do |counts, color|
  if counts[color].nil?
    counts[color] = 1
  else
    counts[color] += 1
  end
  counts
end
# whatever is the final evaluation of the of the block (counts) is what's going to be the
# block variable, the first block variable on the next iteration.
p color_counts
