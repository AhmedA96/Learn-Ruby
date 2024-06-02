# index/find_index - return the index position of the first occurence of element

colors = ["red", "blue", "green", "red"]

p colors.index("green")
p colors.index("red") # only the first occurence
p colors.index("orange") # return nil if not found.


p colors.find_index("green") # alias
