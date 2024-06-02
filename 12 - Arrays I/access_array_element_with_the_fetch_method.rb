airports = ["JFK", "LAX", "Heathrow"]

p airports.fetch(2)
puts airports.fetch(-2)
# puts airports.fetch(100)
# the difference between fetch and other methods is that when you try with
# an index position that doesn't exist, it will throw and exception error not nil.
# another useful difference, is that you can give it a default value if it deosn't find a given index.
# if it exist it will just print that value.
puts airports.fetch(100, "Some Airport")
