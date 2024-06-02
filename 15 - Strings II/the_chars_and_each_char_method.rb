vehicle = "Spaceship"
characters = vehicle.split("") # will split it into an array of characters
p characters

characters = vehicle.chars # will do the same
p characters

characters.each { |character| puts "#{character} is awesome" }

puts

# another method avaliable on string

vehicle.each_char { |character| puts "#{character} is awesome" }
