# block_given? - method determines whether a block was provided to method invocation
# this method helps us to overcome the Ruby Exception Error occurs when we do not
# pass a block to a method, as it checks for a condition to be true or not.

def pass_control_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "Back inside the method"
end

pass_control_on_condition { puts "Inside the block"}
puts

pass_control_on_condition
