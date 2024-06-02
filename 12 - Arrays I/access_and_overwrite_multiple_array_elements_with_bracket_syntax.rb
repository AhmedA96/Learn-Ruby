sesame_street = [
"Elmo",
"Big Bird",
"Cookie Monster",
"Bert",
"Ernie",
"Oscar"   # Conventional and more readable way to declare and array
]

p sesame_street[0, 3]    # start at index 0 and pull 3 element, this makes a new array
p sesame_street[2, 4]
p sesame_street[3, 1]    # it will return an array even if it is a single element
p sesame_street [3, 10]  # it will run correctly but will return the avaliable elements only

puts

p sesame_street.slice(0, 3)
p sesame_street.slice(2, 4)
p sesame_street.slice(3, 1)

puts

sesame_street[3, 2]  = ["Stinky", "Kermit"] # overwrite two elements starting from index 3
p sesame_street

sesame_street[3, 2] = ["Bert", "Ernie", "Julia"] # however we specicfed a number of two elements
# but we can overwrite as many elements as we want, or even less than that number.
p sesame_street

sesame_street[3, 2] = ["Dragon"] # it will overwrite the second element as any empty string
p sesame_street
