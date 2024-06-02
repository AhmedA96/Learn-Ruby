=begin

Notes:
1- a constant is a name assigned to a value that
should not change over the program's execution.
2 - technical convention is to upper-case all of the
variable's letters, so that it becomes a Constant.
3- Trying to change a constant, won't crash the program
but ruby will gives you a warning
=end

pi = 3.14159 # Regular value subjected to change
PI = 3.14159 # Capital letter P, turns it to be constant

TAX_RATE = 0.07 # Convention Constant declaration

TAX_RATE = 0.13
puts TAX_RATE # program runs, but with a warning
