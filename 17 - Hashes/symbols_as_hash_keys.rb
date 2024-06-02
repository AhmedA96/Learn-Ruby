person = {
  :name => "Ahmed",
  :age => 32,
  :handsome => true
}

puts person[:name]
puts person[:age]
puts person[:handsome]


# in case of using symbols in hashes, you can easily move the colon before
# the symbol name to be after it, and the remove the hash rocket sign =>.
person = {
  name: "Ahmed",
  age: 32,
  handsome: true
}

# Remember, when you're referencing a key outside of a key value pair assignment.
# More specifically, when you're referencing a symbol, you write the colon in front of the name.
puts person[:name]
puts person[:age]
puts person[:handsome]
