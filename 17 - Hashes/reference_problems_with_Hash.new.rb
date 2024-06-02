team_members = Hash.new([])
p team_members["Buccaneers"]
p team_members # the above line of code reutrns an empty array, and the actual hash doesn't change.

team_members["Buccaneers"] << "Tom Brady"
p team_members # also hash is still empty and unchanged
p team_members["Buccaneers"] # in this line the return would be an array of ["Tom Brady"]
# and this goes back to the original point, which is whenever we access a key that does not exist,
# we're going to get back the same singular array/return object. We're not getting a brand new array.
team_members["Buccaneers"] << "Mike Evans"
p team_members["Buccaneers"]

=begin

1- an empty array this what will return if a key does not exist

2- it's important to note that simply by Ruby giving you this value, in this case an array,
it doesn't mean that the hash is adding that value or any key to the hash.
The hash remains unchanged. This is just what Ruby will give to you if we try
to access a key that does not exist.

3- Another thing worth noting is that each time we access a different key.
Ruby is actually not going to create a separate array each time. It's actually
going to give us back the exact same object, the single array in the computer's memory
each time.

=end


# team_members = Hash.new do
#   []
# end

=begin

1- by this code, each time a key does not exist. Ruby will return a brand new array
instead of the same single one as before.

2- So Ruby runs through this block and gives us back an empty array. But we're not
doing anything with that empty array, We're not actually setting it on our hash.
So basically, as soon as that array comes into existence, it's also not being used anywhere.
So Ruby runs it or throws it out of memory. Ruby says there's no reason for this array to exist.
It's not being referenced anywhere, so I'm going to throw it out of memory.

3- So a problem here is that we are not saving this return array to the hash
and we save it so that the next time we reference a key in that hash,
Ruby knows it's no longer a nonexistent key, but a valid key.

=end

# To solve this problem, use block variables as follow.

team_members = Hash.new do |hash, key|
  my_array = []
  hash[key] = my_array # this how we saves the array
end
# hash -- represent the actual hash you are creating.
# key -- represents the key you're searching for whether it exist or not.
# Remember this will only run whenever you provide a key that does not exit
# And when it runs this block, it's going to give you the hash as it currently is,
# as well as the current key you're trying to access that does not exist.

p team_members["Buccaneers"]
p team_members

team_members["Buccaneers"] << "Tom Brady"
p team_members["Buccaneers"]
p team_members

team_members["Buccaneers"] << "Mike Evans"
p team_members["Buccaneers"]

p team_members["Patriots"]
p team_members
# this also solves other problem which is different non-existent keys sharing the same array.
