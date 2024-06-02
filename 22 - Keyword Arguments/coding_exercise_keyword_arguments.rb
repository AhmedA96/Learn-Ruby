class Restaurant
  attr_reader :name, :address, :cuisine, :head_chef, :rating, :menu

  def initialize(
    name:,
    address:,
    cuisine:,
    head_chef: "",
    rating: 3,
    menu: {}
  )
  @name = name
  @address = address
  @cuisine = cuisine
  @head_chef = head_chef
  @rating = rating
  @menu = menu
  end
end

r1 = Restaurant.new(
  name: "La Casa",
  address: "123 Flavortown Street, NJ",
  cuisine: "Patriotic American",
  head_chef: "Guy Fieri",
  rating: 5,
  menu: { wings: 14.99 }
)

r2 = Restaurant.new(
  name: "Hell's Kitchen",
  address: "345 Las Vegas Boulevard, NV",
  cuisine: "British",
)

p r2.head_chef # ""
p r2.rating    # 3
p r2.menu      # {}
