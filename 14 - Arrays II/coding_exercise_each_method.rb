def double_elements(arr)
  total = []
  arr.each { |num| total.push(num * 2) }
  total
end

def extract_long_words(arr)
  long_ones = []
  arr.each { |str| long_ones.push(str) if str.length > 7 }
  long_ones
end

def pastas_and_sauces(arr1, arr2)
  options = []
  arr1.each do |pasta|
    arr2.each do |sauce|
      combination = "#{pasta.capitalize} with #{sauce.capitalize} sauce"
      options.push(combination)
    end
  end
  options
end



p double_elements([2, 4, 6, 8, 10])
p extract_long_words(["spaghetti", "penne", "fettuccine", "ziti"])
p pastas_and_sauces(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"])
