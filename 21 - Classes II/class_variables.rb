# Class variable - data that lives on a calss rather than an instance

class Bicycle
  @@count = 0

  def self.count
    @@count
  end

  def initialize
    @@count += 1  # class variable is avaliabe within any instance method
  end

  def count # this to differ between a class method and normal instance method
    @@count
  end
end

p Bicycle.count
b1 = Bicycle.new
Bicycle.new
Bicycle.new
Bicycle.new
p Bicycle.count
p b1.count
