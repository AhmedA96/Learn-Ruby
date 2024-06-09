def generate_unique_phone_numbers
  phone_numbers = Set.new

  File.open("customers.txt").each do |customer|
    elements = customer.chomp.split(",")
    phone = elements[1]
    phone_numbers.add(phone)
  end
  phone_numbers
end

p generate_unique_phone_numbers
