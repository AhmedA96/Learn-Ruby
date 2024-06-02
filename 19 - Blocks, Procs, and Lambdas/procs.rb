# Proc - an object representation of a block, blocks are not objects.
# And what does that mean? That means we can't save them for future use.
# We can't, for example, assign a block to a variable.
# We just provide a block directly to a method as needed,
# and then that block is completely gone. Proc solves this problem
# the name proc is actually short for procedure. And what is a procedure?
# It's just a sequence of steps.

to_cubes = Proc.new { |number| number ** 3 } # by this we are able to reuse this block over and over again
to_cubes = Proc.new do |number|
  number ** 3
end

to_cubes = proc { |number| number ** 3 }
to_cubes = proc do |number|
  number ** 3
end

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

p a.map { |number| number ** 3 } # instead of repeating this block we use a proc.

puts

p a.map(&to_cubes) # the &, defines that this is not a normal argument, but it is a block
p b.map(&to_cubes)
p c.map(&to_cubes)
