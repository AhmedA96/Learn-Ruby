=begin

Notes:
1- a local variable is that defined within the method body. only exists
when method is executing.
2- scope is the boundaries of where a value exists within your program.
3- in ruby, method is a totally separate execution environment
=end


action_star = "Jean Claude" # Global variable
hello = 5
def file_movie
  action_star = "Arnold"  # Local variable
  puts action_star
end

# puts action_star # out of scope variable

puts hello  # works correctly, as scope of hello is entire ruby file

puts action_star # think of totally separated enviroments, so action_star
# within the file_movie method is different from Global actior_star

file_movie
