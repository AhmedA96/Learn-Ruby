def custom_map(elements)
  i = 0
  array = []
  while i < elements.length
    element = yield(elements[i])
    array.append(element)
    i += 1
  end
  array
end

p custom_map([1, 2, 3]) { |number| number * 3 }
p custom_map(["Hello", "Goodbye"]) { |text| text.length }
