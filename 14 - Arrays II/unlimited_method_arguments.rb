def adder(*numbers) # this argument called sponge or splat argument because it absorbs all values
  sum = 0
  numbers.each { |number| sum += number}
  sum
end

# in normal cases, where we define a method with only one arguments,
# some of these methods invocation will just raise an error, to slove this add
# * before the parameter, Ruby will capture any number of arguments and add them to an array.
p adder(1)
p adder(1, 2)
p adder(1, 2, 3)
p adder(1, 2, 3, 4, 5)
p adder()


def adder(a, b, *numbers) # first two arguments will be added to a and b first.
  sum = 0
  numbers.each { |number| sum += number}
  sum
end


def adder(a, b, *numbers,c , d)
  sum = 0
  numbers.each { |number| sum += number}
  sum
end
p adder(1, 2, 3, 4) # a = 1, b = 2, number = [], c = 3, d = 4
p adder(1, 2, 3, 4, 5) # a = 1, b = 2, number = [3], c = 4, d = 5
p adder(1, 2, 3, 4, 5, 6)
# so ruby will assign the required arguments first then it will assign what
# in between to what after the * sign.
