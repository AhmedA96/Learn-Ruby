=begin

Notes:

1- Instance variables are variables that belongs to an object.
They are "data" that belongs to the object. They hold information
on the object's current state.

2- Instance variables begins with an @ symbol. Without the symbol
Ruby interprets a variable as a local variable.

3- Ruby calls a special, private "initialize" method(by private we mean that it
(can't be manually invoked on a class or even an object)when an object is
instantiated from a class. The initialize method body offers a perfect
place to create instance variables and assign them a starting value.

4- Ruby expects as a language is to search for your class, to search within
your class. And to look for an initialize method. it's okay if the method
doesn't exist, but if Ruby finds an initialize method, it's automatically
going to run that method whenever an object is instantiated from that class.

5- If we do not define an "initialize method", the object is initialized
without state.

6- The instance variable values do not have to stay constant,
we can alter the object's state later.

7- Instance variables are private, and this does not mean that you as a developer
can't see them, because you actually can. But, it means that they are private from
the perspective of other Ruby objects in your program.

=end

class Guitar
  def initialize # this method is very special because its name is not up to us.
    puts "A new object is being created" # to prove that it runs on object instantiation.
  end
end

guitar_1 = Guitar.new
# when we instantiate a new object, is when Ruby will Run the initialize method automatically


class Guitar1
  def initialize
    @type = "Acoustic"
    # if we defined the variable without the @ sign(type = ""), this is totally valid code
    # in the sense that it's going to run without error. But this type exists as
    # a local variable within the initialize method, and thus when the initialize
    # method is done running Ruby throws this out of memory, which means our guitar
    # object initializes with no actual state.
    # We want to tell Ruby when a guitar is created, give it a piece of information
    # called type and make that equal to acoustic and store that on the guitar object.
    # Preserve that, save that initial starting value, save that variable within the object
    # For now, these data will be the same for any guitar object being created
    # But later on, we will know how to alter it.
    @wood = "Alder"
    @strings = 6
    @colors = ["Black", "Gold"]
  end
end

guitar_1 = Guitar1.new
guitar_2 = Guitar1.new

p guitar_1
p guitar_2
