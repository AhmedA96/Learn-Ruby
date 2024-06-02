# rand - a method that generated random floating point number between 0 and 1

puts rand

puts rand.round(2) * 30 # generate a large number of precision 2

puts rand(100)  # generates an integer between 0 and 100, but 100 is not included in generation
puts rand(101)  # 100 is included
puts rand(1)    # always 0


puts

puts rand(1..100)  # generate a random intege number within a range, .. / ... matters
puts rand(50..60)
