class Guitar
  attr_reader :type, :wood, :strings
  attr_accessor :price

  def initialize(type, wood, strings, price)
    @type = type
    @wood = wood
    @strings = strings
    @price = price
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

sound_viking_2000 = Guitar.new("Acoustic", "Mahogany", 6, 1000)
thunderstorm = Guitar.new("Electric", "Alder", 7, 2400)
# to initialize an object with a value of our own, we add parameters
# to our initialize method above. Then we pass the values within
# the new method, whenever you pass less number arguments, this will
# raise an Error. and you should pass them in order.
p sound_viking_2000.type
p sound_viking_2000.wood
p sound_viking_2000.strings
p sound_viking_2000.price

puts thunderstorm
