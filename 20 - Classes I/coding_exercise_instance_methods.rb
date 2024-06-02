class Cake
  def bake
    "Baking the cake"
  end

  def slice
    "Slicing the cake"
  end

  def sell
    "Sold the cake"
  end

end

cake = Cake.new
# a common convention is to make variable lowercased name version of the class name

p cake.bake
p cake.slice
p cake.sell
