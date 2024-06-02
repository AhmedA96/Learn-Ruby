# public methods - can be invoked by any other object
#
# private methods - can only be invoked by internal methods
#
# protected methods - can only be invoked by internal methods
# or objects of the same class within the class body

# imagine a problem where you do not want to expose your car price,
# so you make it private however you want to compare your car's price
# to another car price. In this situation you just want the two cars
# to know their prices but not exposed to the outside world.
# so you make only the objects within the CAR class to invoke the value method


class Car
  def initialize(age, miles)
    base_value = 20_000
    age_deduction = age * 1000
    miles_deduction = miles / 10
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? "Your car is better" : "Your car is worse"
  end

  protected

  def value
    @value
  end
end

civic = Car.new(3, 30_000)
fiat = Car.new(1, 20_000)
dodge = Car.new(8, 100_000)

puts civic.compare_car_with(fiat)
puts civic.compare_car_with(dodge)

# puts civic.value
# you can not also invoke protected method outside the class body
# we can only access it within the object or on anyother object
# made from the same class
