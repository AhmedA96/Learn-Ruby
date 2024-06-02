# split method - split string based on a delimiter given to it.
# if not given Ruby assign it as a space, and creates an array of output
# the delimiter it self is not included in the output

sentences = "Hi, my name is Ahmed. My favorite hobby is coding"
p sentences.split # split be default, using space
p sentences.split(".")
p sentences.split("o")

puts
# we can use the output array to invoke methods on it as normal Ruby object
sentences.split(" ").each do |word|
  puts "Currently, I'm on the word #{word}"
  puts "It has #{word.length} characters!"
end
