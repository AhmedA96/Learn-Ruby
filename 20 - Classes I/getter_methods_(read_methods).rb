# Getter method - an instance method that reads/gets/retrieves the value of an
# instance variable, Remember that our instance variables are private by default.
# They are encapsulated or hidden away within the object. No other object can get
# access to them or can overwrite them or can even read them and Getter method solves this problem

# you don't have to expose all of instance variables, it depends on what do you want
# you program to use.

class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end

  def type
    # can be of any name, but it is more better to be as the name of it instance variable
    @type
    # just to expose the current guitar type to program
  end

  def wood
    @wood
  end

  def strings
    @strings
  end
end

guitar = Guitar.new
p guitar.type
p guitar.wood
p guitar.strings
