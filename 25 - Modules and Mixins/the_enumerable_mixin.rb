# A mixin describes a module that we inject into a class to add
# additional behaviour, what we can do is take a module and sort of place it
# into or inject it into a class, in other words, mix it into a class, so that
# every instance made from that class will have access to those methods that were
# defined within the module, the module that was mixed in. So, this is an alternative
# way that we can essentially share functionality between different classes without
# declaring a superclass/subclass hierarchy.

# Enumerable module - enables "iteration" for our object.
# Enumerable - adjective - able to be counted by one-to-one
# Automatically defines some array methods like map, select, reject, any?,
# and more and enables us to invoke them on any instance of a class.
#
# Syntax:
# 1) Mix in the Enumerable module with the (include) keyword.
# 2) Define an 'each' method, Ruby needs that from us in order to enable
# all other methods to automatically exist, because all of them will rely on.

class Refrigerator
  include Enumerable # this will copy the Enum module funcationality
  attr_reader :snacks, :drinks

  def initialize(snacks:, drinks:)
    @snacks = snacks
    @drinks = drinks
  end

  def items
    snacks + drinks
  end


# The each method that we define here, is because within our each method body we will
# define how to iterate over specific entities, as for Example to decide either
# iterating over Refrigerator object's snacks only, drinks only or items.
  def each
    items.each { |item| yield item }
    # snacks.each { |snack| yield item }
  end
end

fridge = Refrigerator.new(
  snacks: ["Doritos", "Jolly Ranchers", "Ben & Jetty's Ice Cream"],
  drinks: ["MC Cola", "Coke", "Gatorade"]
)

fridge.each { |item| puts "#{item} is delicious" }
fridge.map { |item| p item }

# So in the context of enumeration, which means being able to traverse step by step,
# we need to first tell Ruby how to do that traversal by defining an each method
# within our class. And then Ruby is going to be able to know how to traverse and
# thus intrinsically know how to do all of these additional operations as well.
