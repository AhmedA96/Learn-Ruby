class SmartPhone
  attr_reader :username, :production_number, :password


  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number #
  end

  # we use the old setter method, in the case we want validations or check
  # some certain conditions, like a password length...
  def password=(password)
    # @password = password if password.length >= 6
    @password = password if valid_password?(password)
    # instead of making this check inside of the setter method
    # we can make it in a private method, where we can add multiple conditions
    end
  private

  def valid_password?(password)
    password.length >= 6
  end

  def generate_production_number
    random_number = rand(10_000..99_999)
    another_random_number = rand(10_000..99_999)
    "2023-#{random_number}-#{another_random_number}"
  end
end

phone = SmartPhone.new("rubyfan123", "topsecret")
p phone.password

phone.password = "programming"
p phone.password

phone.password = "ok"
p phone.password
