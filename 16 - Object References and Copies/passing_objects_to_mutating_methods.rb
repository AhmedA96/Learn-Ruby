=begin

Notes:

1- When we pass an object in to a method, we're not going to pass a clone or a
copy. We're going to pass the original object. And what that means is the method
technically has the possibility of mutating and changing that underlying object,
which is something that you have to be careful with.

2- What's going to happen here? Well, the answer is it actually depends on the
language that you're working with, because different languages have different
protocols for how this works. In some languages we're going to pass in the
exact object that is defined right here, the same object in computer memory and
in other languages. You're actually going to create a copy of the underlying
data structure to try to avoid accidental mutation.
=end

def append_5(elements)
  elements << 5
end

values = [1, 2, 3, 4]
p append_5(values) # in Ruby the actual object is passed as an argument not a copy.
# so the original values array will be mutated
p values


def uppercase(text)
  text.upcase!
end

name = "Ahmed"
uppercase(name)
p name
