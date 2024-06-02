# freeze - make an object immutable, can't be changed during program.

name = "Boris".freeze # can't be modified
hobbies = ["Coding", "Sushi"].freeze

# name <<  "The Genius" # will raise an execption

=begin

1- there is a bit difference between the dup and clone methods,
thats why they have different names.

2- calling the dup method or the clone method on a frozen object has
a different behaviour.

3- the copy object returned from a dup method on a frozen object is not going
to be frozen

4- while the copy object returned from a clone method is going to be frozen as well.
=end

name_dup = name.dup  # can be mutated.
name_dup << " The Genius"
p name_dup

hobbies_dup = hobbies.clone # still immutable
# hobbies_dup << "Winning"
p hobbies_dup
