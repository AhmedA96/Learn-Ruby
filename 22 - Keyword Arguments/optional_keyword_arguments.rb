def sum(a: 1, b:1) # we use this syntax, in case a user does not add a value
   # to a or b, then this is fallback value
  a + b
end

p sum
p sum(a: 5)
p sum(b: 3)
p sum(a: 2, b: 8)
