menu = { burger: 3.99, taco: 1.99, chips: 1.99}
p menu
p menu.length

menu[:filet_mignon] = 29.99  # adding a new key-value pair
p menu

menu[:taco] = 2.99 # also works for replacing/updating an existing value

# Another method to accomplish the same idea
menu.store(:salmon, 49.99) # (key, value)
p menu
p menu.length