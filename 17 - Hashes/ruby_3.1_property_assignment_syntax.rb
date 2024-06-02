red = 230
green = 0
blue = 50

color = { red: red, green: green, blue: blue }
p color

# when you have this scenario where your key matches a variable name in your program
# like the above example, and you want to assign the value of that name to that key of
# that name, you can just write the key name by itself without manually writing the variable name.

color = { red:, green:, blue:blue }
p color

# what this will do is,  create a red key and for its value, look for a name in the program,
# such as a variable with the name of that key.
# note that the name should be found in your program, or an exception will occur.
