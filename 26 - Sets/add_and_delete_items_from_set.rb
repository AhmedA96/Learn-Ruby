# The add method adds an element to the set
# The delete method removes and element from the set
# Both methods return the Set if self-modified.

plays = Set.new(["Romeo and Juliet", "Hamlet"])
p plays
p plays.class

p plays.add("King Lear")
p plays.delete("Hamlet")
