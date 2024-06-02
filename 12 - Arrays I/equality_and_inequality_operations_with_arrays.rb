candy = ["Skittles", "Starbursts", "Snickers"]
vegetables = ["Radishes", "Onion"]
desserts = ["Skittles", "Starbursts", "Snickers"]
sweets = ["Skittles", "Starbursts", "snickers"]

# Two arrays are going to be considered equal if they have the same length
# and they have the exact same elements in the same order.

puts candy == desserts
puts candy == vegetables
puts candy == sweets # Snicker != snickers


puts candy != desserts
puts candy != sweets
