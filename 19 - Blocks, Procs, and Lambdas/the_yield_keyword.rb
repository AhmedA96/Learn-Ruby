# yield - directly inside the method
# yield is what tells Ruby that at this point of method execution, Ruby should
# transfer control to the attached block, and the method will pause its own execution
# until the block completes running.

def pass_control
  puts "I'm at the start of the pass_control method"
  yield
  # whenever you invoke the method without passing a block this will throw a Ruby
  # Exception/Error. because as soon as we declare yield, Ruby is going to expect
  # a block to be passed.
  puts "Now I'm back inside the pass_control method"
end

pass_control { puts "Now I'm inside the block" }
# Just like normal block declartion, first we're going to run the part of method that is
# hard-coded within it, then Ruby will pass the control to the block and run the logic inside of it.
# note that yield doesn't need to be the final line of logic, we can run a block then return back to the method.
puts

# also works with do end
pass_control do
  puts "Hello, line number 1"
  puts "Goodbye, line number 2"
end

puts

# yeild can be used several times to give control to the block.
def pass_controll
  puts "I'm at the start of the pass_control method"
  yield
  puts "Now I'm back inside the pass_control method"
  yield
end

pass_controll { puts "Now I'm inside the block" }
