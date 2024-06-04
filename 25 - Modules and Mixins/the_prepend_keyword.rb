# prepend - verb - to add something to the beginning of something else
#
# prepend keyword - add the mixin's method before the instance method
# in the lookup order
# this will gives pirority to the mixin's method over instance methods.

module Purchsable
  def purchase(item)
    "#{item} has been purchased"
  end
end

class Bookstore
  prepend Purchsable
  def purchase(item)
  "You bought a copy of #{item} at the bookstore!"
  end
end
bn = Bookstore.new
p bn.purchase("Goosbumps")

p Bookstore.ancestors
# the order has been changed due to prepend.
