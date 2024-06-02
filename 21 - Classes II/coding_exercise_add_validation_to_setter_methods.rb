class Product
  attr_reader :name, :price
  def initialize(name, price)
    @name = name
    @price = price
  end

  def price=(price)
    @price = price if valid_price?(price)
  end

  def name=(name)
    if valid_name?(name)
      @name = name
    else
      @name = "TBD"
    end
  end

  def valid_price?(price)
    price > 0
  end

  def valid_name?(name)
    (name.length) >= 3 && (name.length <= 20)
  end

end

book = Product.new("1984", 9.99)
p book.name # "1984"

book.name = "Harry Potter"
p book.name # "Harry Potter"

book.name = "OK"
p book.name # "TBD"

p book.price # 9.99

book.price = 24.99
p book.price # 24.99

book.price = -100
p book.price # 24.99
