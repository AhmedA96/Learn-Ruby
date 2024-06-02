=begin

Notes:

1- object references versus object copies. ou have to be careful of the variables
in your program, the names that you are using and the exact objects that they are
referring to, because they may not be what you think. in the example below you might,
what exactly is going to be assigned to b? Is it going to be this array or is it going
to be a copy of this array?

2- This array represents some bit of our computer's memory. When this program runs,
Ruby says, I need to store one, two and three in sequence somewhere in your computer's
memory.  and it's going to go find that slot and create that storage space and store these
elements.

3- So when we ask to assign B to A, what are we doing? Are we just creating a new
name of B to point to that same storage space, to point to that same collection of
elements? Or are we creating a copy, a separate sequence or collection of one, two,
three, storing it somewhere else in our computer's memory and pointing the name B to
that? Are we actually creating a copy here?

4- The answer is we are not.What we are doing here is simply giving a new name to the
exact same array. So currently in our program, the names A and B, the variables A and B
are actually pointing to or naming the exact same array.

=end



a = [1, 2, 3]
b = a

p a
p b

p a.object_id  # this confirms that both a an b points to the same object memory
p b.object_id
p [1, 2, 3].object_id # however it is the same array element as the above one,
# however it is a different object in memory

puts

a.push(4) # this may lead to bugs, as pushing 4 to array a will also affect b
# as they are two names pointing to the same array
