# We use inheritance when the relationship is an "is-a" relationship.
# A Car is a type of a Vehicle.

# While we use modules/mixins when the relationship is a "has-a" relationship.
# A Car is Towable, Purchaseable, Crushable.

# And many other items in our program might also be towable or purchasable or
# crushable, but maybe they don't fit into the same superclass subclass hierarchy
# as something like a car.And in order to give the exact same functionality to
# two or more different classes, that may not be exactly related from a higher
# hierarchical perspective. It's in those kinds of situations that a module mixin
# works really well because you can take that bundle of behavior and just inject it
# into these two separate classes without coupling them in an inheritance.

# We can mix in multiple modules but only inherit from 1 superclass.


module Purchaseable
  # if you're defining methods that will eventually be mixed in as instance
  # methods, do not include the self keyword.
  def purchase(item)
    "#{item} has been purchases"
  end
end

class Bookstore
  include Purchaseable
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
