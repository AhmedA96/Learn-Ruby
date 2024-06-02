def custom_count(text, search_characters)
  count = 0
  text.each_char do |char|
    search_characters.each_char do |character|
      if char == character
      count += 1
      else
      count = count
      end
    end
  end
  count
end

p custom_count("Hello World", "l")
p custom_count("Hello World", "ol")

# Another Solution

def custom_count(text, search_characters)
  count = 0
  text.each_char { |character| count += 1 if search_characters.include?(character) }
  count
end

p custom_count("Hello World", "l")
p custom_count("Hello World", "ol")
