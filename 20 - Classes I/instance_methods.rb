=begin

Notes:

1- Encapsulation : is a design paradigm, which simply means a way of building
things in which we restrict direct access to an object's data, in another meaning
we keep object's data private. Instead we use methods to access, to read or to
write that data. The Adv. of that, it hides away the complexity of the
implementation and reduces the chance of bugs.

2-information is not a method that we invoke on the guitar class itself.
New is an example of a method on the guitar class. Information is not
available on the class itself, on the blueprint. Rather, it is going to
be available on every instance, on every concrete guitar object that we make
from the guitar class.

=end

class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @string = 6
  end

  # declaring a method which we can invoke on the object from our class,
  # to access information that is internal to the guitar object.
  # information is an instance method, it exists on the guitar instance
  # it does not exist at the top level of Ruby.
  def information
    "An #{@type} #{@wood} guitar with #{@string} strings."
    # these variables can be called and are not private, as long as we are in the class body.
  end
end

guitar = Guitar.new
p guitar.information # like a normal method invocation

# This is same idea, if you are building a ruby string class from scratch
class String
  def upcase
  end

  def split
  end

  def includes?
  end
end

# So any method that you define in the body of a class will be avaliable on the
# instance or the instances that are created from that class. that's why
# these are called instance methods, because they are methods that will exist on
# the instance, the object that we will instantiate.
