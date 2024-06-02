alphapet = "a"..."z"

puts alphapet.include?("j")  # checks whether a value is found or not within a Range
puts alphapet.include?("z")  # not found as it is excluded ...

puts
puts alphapet.member?("j")   # an alias for include? method
puts alphapet.member?("z")

puts

# === checks for inclusion
puts alphapet === "j"
puts alphapet === "z"
