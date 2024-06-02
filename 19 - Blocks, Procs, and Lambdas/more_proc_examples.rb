to_euros = Proc.new { |currency| currency * 0.93 }
to_rupees = Proc.new { |currency| currency * 82.28 }
to_pesos = Proc.new { |currency| currency * 17.55 }

us_dollars = [10, 20, 30, 40, 50]

p us_dollars.map(&to_euros)
p us_dollars.map(&to_rupees)
p us_dollars.map(&to_pesos)

puts

is_senior = Proc.new { |age| age > 55 }

ages = [ 10, 60, 83, 30, 43, 25]
p ages.select(&is_senior)

# once we want to change the logic within a block, we will change it one time.
