# UpperCamelCase - Capitalize first letter of every word on declaring a class.

# to define a Ruby class
# this a blueprint for any guitar object
class Guitar
  # Logic belonging to the class
end

# object instantiation
acoustic = Guitar.new
electric = Guitar.new
hybrid = Guitar.new
# different guitar objects

puts acoustic
puts electric
puts hybrid
# this will output the class to where they belong, and their memory location

puts

puts acoustic.class
puts electric.class
puts hybrid.class
