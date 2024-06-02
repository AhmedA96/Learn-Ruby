# Check for inclusion in a hash
#
# The include? method checks among the hash's keys
# The key? and has_key? methods check among the hash's keys
# The value? and has_value? methods check among the hash's values

cars = { toyota: "Camry", chevrolet: "Aveo", ford: "F150", kia: "Soul"}

p cars.include?(:toyota)
p cars.include?("toyota") # be careful that a string is different from a symbol
p cars.include?("Camry") # only search for keys not values

puts

p cars.key?(:ford)
p cars.has_key?(:ford)

puts

p cars.value?("Soul")
p cars.has_value?("F350")
