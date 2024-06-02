class Airplane
  def initialize
    @maker = "Boeing"
    @model = 757
    @seats = 60
  end

  def maker
    @maker
  end

  def model
    @model
  end

  def seats
    @seats
  end
end

airplane = Airplane.new

p airplane.maker
p airplane.model
p airplane.seats
