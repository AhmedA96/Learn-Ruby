=begin

Notes:

1- optional parameter is just like the name suggests.
It is a method parameter that we do not have to provide an argument for.
When we invoke the method, it is optional.

2- So we basically tell Ruby, if we give you an argument for this
parameter, go ahead and use it. But if we do not give you an
argument for this parameter, go back or fall back to this
default value.

3- if you want to have an optional parameter, the first thing to
know is the optional parameters must come after the other
parameters, the required or mandatory ones.

=end


def title_assigner(name, suffix)
  "#{name} #{suffix}"
end

puts title_assigner("Ahmed", "ElGamed") # in this case if we give the method a single parameter it won't run


def title_assigner(name, suffix = "the great")
  # to make suffix an optional parameter, we add an equal sign followed
  # by a default value of our choice, so that if user does not provide
  # two arguments in the method call, the default value is printed.
  "#{name} #{suffix}"
end

puts title_assigner("Ahmed")
