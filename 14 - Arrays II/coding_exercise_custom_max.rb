def custom_max(elements)
  return nil if elements.length == 0
  max = elements[0]
  elements.each do |element|
    max = element if element > max
  end
  max
end

p custom_max([434.12, 723.99, 84.12, 649.92])
p custom_max(["Tree", "Elm", "Zebra"])
