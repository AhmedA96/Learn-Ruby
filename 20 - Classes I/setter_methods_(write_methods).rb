# Setter method - method that writes/sets/updates the value of an instance variable

class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @price = 1500
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

  def price
    @price
  end

  def price=(new_price)
    # a community convention to be name like that(price=), the = sign is just a character here
    @price = new_price
  end
end

guitar = Guitar.new
p guitar.price
guitar.price=(5000)
p guitar.price
# Ruby enables us to invoke the price= method with more elegant way and way
guitar.price = 10000 # it looks like a variable assignment.
p guitar.price

# guitar.wood = "Mahogany"
# this will raise an error, as no setter method defined for wood variable
