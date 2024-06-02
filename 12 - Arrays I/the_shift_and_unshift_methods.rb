# The shift method removes and returns one or more elements from
# the beginning of the array. it mutates the original array

units = ["meter", "kilogram", "second", "ampere"]

p units.shift
p units

p units.shift(1) # only in the in case of argument it return an array
p units

p units.shift(2)
p units

puts

# The unshift method adds to the beginnig of an array.

units.unshift("yard")
p units

units.unshift("inches", "miles") # multiple elements can be added
p units
