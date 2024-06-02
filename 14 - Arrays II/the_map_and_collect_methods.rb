#map/collect - create a new array from an original array

birds = ["eagle", "sparrow", "pigeon", "penguin"]

# Typical way
lengths = []
birds.each {|bird| lengths << bird.length}
p lengths

# Shortcut

lengths = birds.map { |bird| bird.length}
p lengths

=begin
The difference between each and map is that with map, Ruby is going to store
the result of this calculation as the element in a newly generated array.
so the each method is not going to generate a new array. The each method is
simply going to iterate one element at a time in comparison. The map method is
going to iterate, allow us to perform some kind of logic on each element,
and whatever that logic returns is what's going to be stored in the new array.
=end
lengths = birds.collect { |bird| bird.length}
p lengths
