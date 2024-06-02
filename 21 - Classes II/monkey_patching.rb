# monkey patching - adding functionality to an existing Ruby class

class String
  def count_vowels
    self.downcase.count("aeiou")
  end
end

p "Hello".count_vowels
p "refrigerator".count_vowels
# by this we have added a new method/functionality to the existing String Class

class Array
  def sorted?
    self == self.sort
  end
end

p [1, 2, 3].sorted?
p [1, 3, 2].sorted?
