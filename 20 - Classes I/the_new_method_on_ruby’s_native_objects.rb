# the new method is available on most of Ruby classes
p Hash.new(0)
p String.new("Ahmed")
p Array.new
p Array.new(1) # will make an array of length one, its element is nil

# But instead we do not use this method on all Classes, because they are daily used classes.
# So we use shortcuts that Ruby developers team made to make it easier.
# Ex: Hash, Array, String (instantiation)
{}
[]
""
