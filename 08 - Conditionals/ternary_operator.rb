# ternary - composed of three parts/segments, shortcut for if else statement
# syntax is condition ? value/object return if true : value/object return if false
if 1 < 2
  puts "Yes, it is"
else
  puts "No, it's not"
end

# Another short way

value = 4 < 2 ? "Yes, it is" : "No, it's not"
puts value


puts "Yes".downcase == "no" ? "The two are equal" : "the two are not equal"
