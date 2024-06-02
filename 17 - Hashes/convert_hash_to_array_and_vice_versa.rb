# to_a method - converts hash to array
# to_h method - converts array to hash

spice_girls = {
  scary: "Melanie Brown",
  sporty: "Melanie Chisholm",
  baby: "Emma Bunton",
  ginger: "Geri Halliwell",
  posh: "Victoria Beckham"
}
p spice_girls.to_a # convert it into a group of nested arrays, each array contains a key-value pair
puts

# note that the symbol shortcut (symbol: ---) only used within a hash
power_rangers = [
  [:red, "Jason"],
  [:black, "Zack"],
  [:pink, "Kimberly"]
]
p power_rangers.to_h
# in order to convert an array to a hash, it should be in that form
# where there are group of nested arrays, each array includes a key-value pair
