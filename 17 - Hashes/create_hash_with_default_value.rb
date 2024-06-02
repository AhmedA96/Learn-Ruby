numbers = {}
p numbers[:pi]  # nil, no key is found

numbers = Hash.new(0) 
# This is an alternative way to create a hash. We reference the hash class 
# then we call the new method on the class and we provide an argument representing
# the default value to return if a given key does not exist and we try to access it
# whatever we pass in here (), is what will return whenever we pass a key that does not exist within a hash.

numbers[:pi] = 3.14
numbers[:pokemon] = 150

p numbers[:pi] 
p numbers[:pokemon]

p numbers[:planets]