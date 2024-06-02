=begin

Notes:

1- a block variable is a variable that belongs to a block.
The block is the execution context. It is the sandbox in which
that variable exists. That variable no longer exists. As soon as
that block is done executing.

2- when using times method, Ruby keeps a running count of what
iteration/loop it is on.

3- some blocks when passed to a method, we can define inside them
a block variable. the block variable names are up to you, but what
they represent will be dependent on the method's original representation
or who wrote it and what that developer decided to pass to each block.

=end


3.times { |count| puts count } # block variable declaration, its scope is this block
# puts count # doesn't exist

10.times do |running_count|
  puts "The current count is #{running_count}"
end
