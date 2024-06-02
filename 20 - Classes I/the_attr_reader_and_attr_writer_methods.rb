# attr reader/writer - is an attribute getter or setter method than can
# be used on instance variables

class Guitar
  attr_reader :type, :wood, :strings, :price
  # this works the same as creating a single getter method for each variable
  attr_writer :price
  # also works the same as setter method

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @price = 1500
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

guitar = Guitar.new
p guitar.type
p guitar.wood
p guitar.strings
p guitar.price
p guitar.price = 10000
