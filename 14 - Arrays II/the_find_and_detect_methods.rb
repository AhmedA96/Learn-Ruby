# find/detect - find first array element that matches condition
# select extract all that satisfy, find extract only the first one to satisfy

words = ["dictionary", "regrigerator", "platypus", "microwave"]
p words.select { |word| word.include?("e") }
p words.find { |word| word.include?("e") } # most common
p words.detect { |word| word.include?("e") } # alias
p words.find { |word| word.include?("z") } # if not found, returns nil
