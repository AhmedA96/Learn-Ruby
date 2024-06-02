# Iteration is the process of looping over the pieces/components of an object.
# METHODS:
# each        - Iterate over each key-value pair, as normal each used within arrays
# each_key    - Iterate over each key
# each_value  - Iterate over each value
# keys        - Return array of hash's keys
# values      - Return array of hash's values

salaries = { director: 100000, producer: 200000, ceo: 300000}

salaries.each { |position, salary| puts "The #{position} earns #{salary}"}
# in case of each with hashes, there are two block variables passed on iteration: a key and a value
puts

salaries.each_key { |position| puts "The next position is #{position}"}
puts

salaries.each_value { |salary| puts "The next employee earns #{salary}"}
puts

p salaries.keys # gets an array of all of the keys in a hash
p salaries.values # gets an array of all of the values in a hash
