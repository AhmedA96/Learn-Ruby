=begin

Notes:

1- A hash is a data structure consisting of key-value pairs. A key is
an identifier for a value, a key can not exist without a value and a value
can not exist without a key. Syntax: hash_name = {}

2- A hash solves the problem of association (connecting two values together).
of same or different data type.

# Example: Restaurant menu connects a food item to a price
# Example: A dictionary connects a word to a definition

3- Rules of a Hash: Hash keys must be unique which means they can't have
duplicates, Hash values can contain duplicates, Hash values are extracted by
key, not by order.

4- Do not! rely on hashes for order, however Ruby technically maintains an order
of key value pairs behind the scenes but hashes are founded to
solve the issue of association

in Ruby.
=end

empty_hash = {}
puts empty_hash
puts empty_hash.class

empty_array = []
puts empty_array
puts empty_array.class

# a hash is going to have many methods in common with other objects in ruby
puts empty_hash.length
puts empty_hash.empty?
