# Private method - is an instance method that can not be called outside
# of the object, a private method is one that can only be invoked by another
# instance method on the object.


class SmartPhone
  attr_reader :username, :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number #
    # same as self.generate_production_number
  end

  private
  # by this any method lies under private keyword will become a private method.

  def generate_production_number
    random_number = rand(10_000..99_999)
    another_random_number = rand(10_000..99_999)
    "2023-#{random_number}-#{another_random_number}"
    # Such a method should be hidden, as it does not add anything to the user
    # so it is better to be hidden or to be private, so that not any instance or
    # object eaisly invoke it. Think of it like it is a company secret to be hidden.
  end
end

phone = SmartPhone.new("rubyfan123", "topsecret")
p phone.production_number
# p phone.generate_production_number
# this will now raise an error, as this method becomes private within the body of the class
