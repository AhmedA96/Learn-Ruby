def sum(a, b:1) # a is a positional argument, and should be written first
  a + b
end

p sum(3, b: 5)
p sum(4)
# p sum(4, 9) # keyword argument b is not found
# p sum(b: 5, 3) # first parameter should be a, as it is a positional argument
