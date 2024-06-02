
def word_frequency(text)
  counts = {}
  words = text.split(" ")
  words.each do |word|
    if counts[word].nil?
      counts[word] = 1
    else 
      counts[word] += 1 
    end
  end
  counts
end

p word_frequency("blue red blue green")  
p word_frequency("a land far far away") 
p word_frequency("")                     

# Another Solution
def word_frequency1(text)
counts = Hash.new(0)
words = text.split(" ")
words.each { |word| counts[word] += 1 }
counts
end
  
p word_frequency1("blue red blue green")  
p word_frequency1("a land far far away") 
p word_frequency1("")               

# there is a built-in method on arrays that can do all of the above 
# called tally, it gives you back a count of the number of times that 
# each element occour within that array as a hash data structure.
#EX:
def word_frequency2(text)
text.split(" ").tally 
end

p word_frequency2("blue red blue green")  
p word_frequency2("a land far far away") 
p word_frequency2("")    