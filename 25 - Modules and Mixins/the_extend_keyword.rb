# extend keyword - add the mixin's methods as class method.
# they are not instance/object methods anymore

module Announceable
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  extend Announceable
end

class Warehouse
  extend Announceable
end

p Dog.who_am_i
p Warehouse.who_am_i
