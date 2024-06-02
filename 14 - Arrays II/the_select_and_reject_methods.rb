# select - filter array for elements that satisfy a condition
# reject - filter array for elements that do not satisfy a condition
# both generates a new array from original array

words = ["racecar", "selfless", "sentences", "level"]

# plaindrome - a ord that is the same backwards as it if forwards

plaindromes = words.select { |word| word == word.reverse }
p plaindromes

=begin
the difference here is that what Ruby expects is that the block evaluation here
must return a Boolean value. It must be either true or false. If it is true,
then Ruby is going to keep that element in the newly generated array that it's
going to create. And if the boolean is false, it's not going to keep that word
or that element. It's going to exclude it.
=end

animals = ["cheeta", "cat", "lion", "elephant", "dog", "cow"]
# If the block returns true, then Ruby will REJECT that element(Exclude it)
# If the block returns false, then Ruby will INCLUDE that element
p animals.reject { |animal| animal.include?("c") }
