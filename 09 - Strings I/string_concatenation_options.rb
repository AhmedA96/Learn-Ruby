=begin

Notes:

1- other than the + sign for concatenation, there are Ruby various
methods that do so, but some of differences is that it is going to
mutate the original string, in case of + sign origianl string remains the same

2- on using the concat method, you will observe the difference.

3- Shovel operator <<, similar to Concat mehode

4- We have two symbols, + sign that does not mutate the original string
and the << sign the similar to concat and mutate the original string.
=end

first_name = "Harry"
last_name = "Potter"

puts first_name + last_name
puts first_name # is not changed or mutated, it just made a new object

# first_name += last_name  # Shortcut for line 4
# puts first_name


# first_name.concat(last_name) # Another way of concatenation
# puts first_name # You will notice that its original value is changed


first_name.prepend(last_name)  # adds last name before first name, and also mutate the variable the method invoked on
puts first_name


wrestler = "Stone Cold "
wrestler << "Steve Austin"
wrestler << "Steve Austin" << "WWF Champion" # can be single or multiple
# Remmber that original value is changed
puts wrestler
