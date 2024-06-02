# unless/except if - the opposite of if : execute if a condition is true

password = "startwars"

# actual password is "whiskers"

if password == "whiskers"
  puts "Welcome to the system"
else
  puts "Incorrect password"
end


if password != "whiskers"
  puts "Incorrect password"
else
  puts "Welcome to the system"
end


# Using unless
# execute if false
unless password == "whiskers" # execute this section if false
puts "Incorrect password"
end

unless password.include?("z")
puts "This will run Unless password does include 'a'"
end
