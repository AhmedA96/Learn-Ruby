# Math is a module that is automatically avaliable within our Ruby file,
# and no need to import a module is just a Ruby object.
puts Math.class

# p Math.methods

puts Math.sqrt(4)

# Modules can contain constants, like the PI constants
puts Math::PI  # to extract a constant
