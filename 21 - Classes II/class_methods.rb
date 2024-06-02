# Class method - method invoked on the calss rather that an instance
# Class methods can be called on class even if instances don't exist

class Vehicle
  # def Vehicle.hello
  # this will be a hello class method that can be invoked on the Vehicle class
  # it is better to use self keyword, to avoid class name change.
  def self.hello
  puts "I'm a class method"
  end
end

Vehicle.hello


# One very common reason to use a class method is to create a pre-configured
# version of an object. So, for example, let's say we want to model a type
# of vehicle like a car, and let's say a car, hypothetically, is always
# going to have four wheels and six passengers. Well, it can get pretty
# annoying if we have to keep creating a new car each time.
# One very common use for a class method is to instantiate a new object
# from that class, but with some pre-configured arguments

class Vehicle1
  attr_reader :wheels, :passengers

  def initialize(wheels, passengers)
    @wheels = wheels
    @passengers = passengers
  end

  def self.car # as in here self refers to Vehicle class
    self.new(4, 6)
    # it will also refer to the class not an object as Ruby knows from self method
  end

  def self.truck
    self.new(18, 2)
  end
end

car = Vehicle1.car
p car.wheels
p car.passengers

truck = Vehicle1.truck
p truck.wheels
p truck.passengers


# typically what class methods are going to be used for.
# It's in situations where you have functionality that doesn't really
# pertain to an individual object but can be really helpful in.
# The aggregate or the top level or with functionality that is related
# to the class, but not quite interested in a specific instance of the class.
