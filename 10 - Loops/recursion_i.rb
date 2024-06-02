=begin

Notes:
1- Recursion is when a method calls itself.
2- factorials, 5! = 5 * 4 * 3 * 2 * 1 = 20.
3- Recursion works really well, whenever we have a problem that
can be broken down into lost of smaller, simpler problem.5! = 5 * 4! # 4! = 4 * 3! # 3! = 3 * 2! # 2! = 2 * 1! # 1! = 1
so the big problem can be broken down into simpler problems.
4- base case - condition that tells the recursion to stop
=end

def something
  puts "Here" # this is when a method (something) calls another method (puts).
end

def factorial(number) # method invoking it self.
  return 1 if number == 1 # base case
  number * factorial(number - 1)
end

puts factorial(5)


# First Layer:  5 * factorial(4)
# Second Layer: 4 * factorial(3)
# Third Layer:  3 * factorial(2)
# Fourth Layer: 2 * factorial(1)
# Fifth Layer:  1
# Reverse these outputs so that the factorial(5) that is still waiting can be executed.
# 5 * 4!
#     4 * 3!
#         3 * 2!
#             2 * 1!

# 4! = 4 * 3 * 2 * 1     = 24
# 3! = 3 * 2 * 1         = 6
# 2! = 2 * 1             = 2
# 1! = 1                 = 1
