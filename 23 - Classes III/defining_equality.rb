# override the == instance method to define object equality

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

cookies_and_cream = IceCream.new(flavor: "Cookies and Cream", calories: 300, price: 3.99)
rum_raisin = IceCream.new(flavor: "Rum Raising", calories: 300, price: 3.99)
mint = IceCream.new(flavor: "Mint", calories: 200, price: 1.99)

p cookies_and_cream == rum_raisin
# Ruby has no clue how to establish equality between our objects.
# Ruby doesn't know what pieces of state it should care about.
# It's up to us to determine what makes two ice cream objects equal.
p cookies_and_cream == cookies_and_cream
# even if you compare the same object with itself, it would just compare
# their place in memory, but we can override the == method to compare
# what we need from it to do.

p cookies_and_cream == rum_raisin
p cookies_and_cream.==(rum_raisin)
# this methd invocation as the same as the above one, but this happens behind the scenes

p cookies_and_cream == mint
