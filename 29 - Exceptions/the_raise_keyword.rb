# rasie keyword - raise manually triggers an error, it forces an exception
# to occur at that point in the program.

class Oven
  attr_accessor :state

  def initialize
    @state = 'off'
  end

  def turn_on
    self.state = 'on'
  end

  def bake(item)
    raise 'Please turn the oven on first!' if state == 'off'

    puts "Baking #{item}"
  end
end

oven = Oven.new
oven.bake('Pepperoni Pizza')
