class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @string = 6
  end
  def information
    "An #{@type} #{@wood} guitar with #{@string} strings."
  end

  def to_s
    "Whatever"
  end
  # it turns out if we re-define our to_s method within the body of our class
  # we are going to define our objects a custom string representation
  # which is going to be what we see when we puts out that object
  # so we will override or overwrite the default string representation

end

guitar = Guitar.new
p guitar.information


puts guitar.class
# this method invokation normally works, and you may ask how ?
# however this method is not defined within the class body.
# this returns to that every object you create in Ruby, is going
# to have some methods attached to it by default, we don't have
# to define them within our class definition. This happens
# because of what we gonna talk about later which is "Inheritance"

puts guitar.to_s
# the to_s is one of the defualt attached methods
# Ruby has no clue how to represent your guitar object or any custom object
# as a string, so it simply has a fallback default string representatioin
# consisting of the details that it does know and does care about
# which is the guitar class, as well as the object's location in memory.

puts guitar

# as a developer we are to free to customize what the string representation will be
# this customization is importatnt, as if we simply to output a custom object with
# something like (puts), and we are not invoking any method on it. behind the scenes
# puts is actually going to call the to_s method ony any object to find out what
# should be the string representation that is going to output, and this is because
# the puts method expects some kind of string that it's going to display on the screen
# and in our case guitar is not a string, it is just a guitar object. So Ruby needs
# to convert it to a string in order to use it with the puts method and this is done
# by secretly invoking the to_s method.
