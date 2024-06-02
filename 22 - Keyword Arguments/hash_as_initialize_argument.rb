# Keyword arguments - allows invocation of a method to specify which
# parameters the arguments corrsepond to.

# Think of a problem where we have more than 4 arguments, and the user
# should enter them correctly and in order, this should be a problem
# as a user can't memorize that and this would raise a bussiness logic
# problem in our code, one sloution to solve that is using a hash
# where you can reference a key-value pair.
# but you may also encounter two problems like not adding a value to a key
# or Typos(type-error)
# a hash has a property that we can remove the {} in any method invocation
# where the hash is the last argument or the only one.

class Candidate
  attr_reader :name, :age, :occupation, :hobby, :birthplace

  def initialize(details)
    @name = details[:name]
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end
end

senator = Candidate.new(
  name: "Mr. Smith",
  age: 53,
  occupation: "Banker",
  hobby: "Fishing",
  birthplace: "Kentucy"
)

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
