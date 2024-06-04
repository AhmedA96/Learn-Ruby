module Purchaseable

  def purchase(item)
    "#{item} has been purchases"
  end
end

class Bookstore
  include Purchaseable # this will not be invoked.
  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

class Supermarket
  include Purchaseable
end

class Bodega < Supermarket
end

bookstore = Bookstore.new
supermarket = Supermarket.new
bodega = Bodega.new

puts bookstore.purchase("Animal Farm")
puts supermarket.purchase("Ice Cream")
puts bodega.purchase("Slim Jim")

p Bookstore.ancestors # also show the mixins/modules.
p Purchaseable.class
p Object.class
p Kernel.class
p BasicObject.class
# When ever we invoke a method, Ruby Searches for it in that order above.
# So, if for example the Bookstore class it self has a purchase method, then this is
# the method that will be invoked instead of the one in Purchsable.
