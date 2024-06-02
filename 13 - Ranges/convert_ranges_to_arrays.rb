# to_a - converts to array, like to_s or to_i
# we can't index inside a range, so it is converted to an array
letter_range = "A".."T"
p letter_range.class
# p letter_range[0]

letter_array = letter_range.to_a
p letter_array
p letter_array.class
p letter_array[0]
