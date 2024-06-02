# insert method is much like using index poisiton, but the difference
# insert does not overwrite the character at that index position
# insert method inserts or add the new character at that indext
# without replacing or removing from the original string

typo = "GeorgWashington"
typo.insert(5, "e")   # ( , ) the first argument is index positon to start at, second argument is what to insert in it
puts typo

typo = "GeorgWashingto"
typo.insert(-1, "n")
puts typo
