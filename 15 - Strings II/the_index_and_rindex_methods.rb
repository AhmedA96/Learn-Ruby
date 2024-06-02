# index - find index of first occurrence of substring

fact = "I am very handsome"
p fact.index("I")  # first index where I is found, index 0
p fact.index("am") # searches for substring am not a then m.
p fact.index("and")

puts

p fact.index("e", 3) # takes an argument and index from where to start
# Notice that the index position that Ruby returns is still going to be
# relative to the start of the string.
p fact.index("e", 7) #  this index is inclusive

puts

# rindex - inverse of index, start from the end of the string ot the beginning
p fact.rindex("e") # also return an index position relavtie to start of the string.
