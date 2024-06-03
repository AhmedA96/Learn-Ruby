# we can pass it a non existing, so it creates it. the second character is
# a file permission (write), if you don't pass a premission so by default it is read only .
# we add a block to the open method, where we the block variable is a file object

#File.open("my_first_file.txt", "w") do |file|
File.open("my_first_file.txt", "a") do |file|
  file.puts "I'm creating this text file using Ruby"
  # this puts is different from normal puts we know, this one here stands for add to file.
  file.write "No line break here!"
  # write does not a line break, while puts always does.
  file.puts "Pretty cool!"
end
# in the code above what "w" does is that it writes to a new created a file, if we use
# use it on an existing file it won't add to it. It will just replace file content
# so another permission is found called "a" (append), this adds not replace.
