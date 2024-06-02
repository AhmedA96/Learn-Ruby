puts "Eiffle Tower".upcase
puts "Eiffle Tower".downcase
puts "Eiffle Tower".swapcase # upcase changes to lower, lower changes to up


puts "eiffle tower".capitalize # Capitalize only first character
puts "EIFFLE TOWER".capitalize # and lower case anyother character

# none of these methods mutate the original string
# Ruby creats a new string object and stores that new one in it
tourist_hotspot = "Eiffle Tower"
upcase_hotspot = tourist_hotspot.upcase
puts tourist_hotspot
puts upcase_hotspot
