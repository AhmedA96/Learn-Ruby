# if it walks, talks, and quacks like a duck, it's good enough to be a duck.
# means that you don't have to be literally a duck in the real world, but if
# you can do its functionality to walk, talk and quack so you can be a duck.

class IceCream
  attr_reader :flavor, :calories, :price

    def initialize(flavor:, calories:, price:)
      @flavor = flavor
      @calories = calories
      @price = price
    end

    def ==(other_object)
      self.calories == other_object.calories && price == other_object.price
    end
  end

class Candy
  attr_reader :calories, :price
  # as the candy object has calories and price, so it is good enough
  # to be compared to an IceCream object. However they are not the
  # same object, and not from the same class.
  def initialize(calories:, price:)
    @calories = calories
    @price = price
  end
end

  cookies_and_cream = IceCream.new(flavor: "Cookies and Cream", calories: 300, price: 3.99)

  sour_patch_kid = Candy.new(calories: 300, price: 3.99)
  snickers = Candy.new(calories: 350, price: 2.99)

  p cookies_and_cream == sour_patch_kid
  # it works with no error, different object and different classes.


# So the important thing is ask the object, what role can it play?
# Which means ask the object. Can you support this method?
# Can I call this method on you and know that you're going to give me a
# valid result without having to worry about what you are?
# So a perfect example is something like the to_s method to convert to a
# string. If I have any object in Ruby whatsoever, whether it's an integer or
# a string or a hash or an array or even one of our own custom objects, we
# don't have to worry about asking the object what it is before we ask it,
# before we figure out, here's the specific method that I can call on you
# rather to ask is a perfect example of duck typing.
