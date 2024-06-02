# attr accessor - do both the get and set method for any instance variable

class Guitar
  attr_reader :type, :wood, :strings
  attr_accessor :price
  # we can read and write on it.

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
