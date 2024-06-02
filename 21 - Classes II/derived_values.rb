# Anti-pattern - a "pattern" to avoid when writting code

# Derived value - a value calculated/computed from another piece of state

class Rectangle
  attr_accessor :height, :width
  # attr_reader :area

  def initialize(height, width)
  @height = height
  @width = width
  # @area = height * width
  # area is a derived value, as it depends on both rectangle height and width
  # and this is not a good way to define it inside of our code, as if I update
  # the height to a new value, it won't be updated.
  # the better pattern is simply to take that derived calculation and
  # extract it to an instance method.
  end

  def area
    height * width
  end
end


r = Rectangle.new(3, 5)
p r.area

r.height = 8
p r.area

# So rather than deriving and storing that piece of state, just extract that logic
# to an instance method, because the instance method will run from scratch every
# time you invoke it, and that will allow you to use whatever is the most up to
# date values of the state you need and give you the correct calculation.
