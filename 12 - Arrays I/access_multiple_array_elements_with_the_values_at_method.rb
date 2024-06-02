tv_channels = ["CBS", "UPN", "CW", "FOX", "NBC", "ESPN"]

p tv_channels.values_at(0)  # also return an array
p tv_channels.values_at(0, 4) # return elements of index 0 and 4
p tv_channels.values_at(1, 3, 5) # the order matter
p tv_channels.values_at(5, 3, 1) # stored in a different order from above

puts

p tv_channels.values_at(1, -1)

puts

p tv_channels.values_at(3,3)
p tv_channels.values_at(5, -1) # duplicates

p tv_channels.values_at(0, 1, 10) # returns nil for non-existing index
