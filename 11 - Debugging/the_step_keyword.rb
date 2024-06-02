# step / s - executes the current line and move on to the next line that about to execute.
# note that continue is different as it moves to the next break-point.
# q to quites debugger.

require "debug"

debugger

puts "Hello".downcase
puts "Goodbye".upcase


debugger

3.times do |count|
  puts "On the loop number #{count}"
  puts "Blah blah blah"
  debugger  # moves through the loop step by step
end
