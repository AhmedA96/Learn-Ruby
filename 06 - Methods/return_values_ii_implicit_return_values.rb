=begin

Notes:

1- any method in ruby must return a value, what in case of a method
that does nothing? or doesn't have return keyword ?, in this case
ruby do a return nil be default. Ruby sees you are not returning
anything here, so it implicitly return a nil object as there must be
a return object and nil object means nothing.

2- by default, when Ruby is processing your method code, it's going
to look at the very last line of logic and it's going to return that implicitly, even if we
do not include the return keyword explicitly.

3- so typically the best practice in the Ruby community is if
you're going to simply return something from a method on the
last line, we typically exclude or omit the return keyword
because it's not needed.

4- return keword is typically used to end a method early.

=end

def add_two_numbers(num1, num2)
  # Line 1
  # Line 2
  num1 + num2 # automatically returned as it is the last line in the method
end

def nothing
end

result = nothing
p result # out

p add_two_numbers(3, 4)


def nothing
  puts " What will be the reutrn value?"
end
# Ruby follows the exact same logic as what we have right here on
# line two. Ruby says, What is the last line in the Nothing method?
# It is this line right here. So whatever this evaluates to
# is what Ruby will return as the return value of the nothing method.
# as the last line is the puts method, we know that puts method always return nil
