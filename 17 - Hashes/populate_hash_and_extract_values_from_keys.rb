# Hash key-value assignment syntax : key => value.
# where => sign is called the hash rocket

nfl_roster_salaries = {
  "Patrick Mahomes" => 50_000_000,
  "Josh Allen" => 25_000_000,
  "Joe Burrow" => 12_000_000
  # "Patrick Mahomes" => 100_000_000
}

p nfl_roster_salaries
puts
# value in hash can be any Ruby object, like mapping a string to an array

nfl_roster = {
  "Kansas City Chiefs" => ["Patric Mahmoes", "Travis Kelce"],
  "Los Angeles Rams" => ["Mattew Stafford", "Aaron Donald", "Copper Kupp"]
}

p nfl_roster

p nfl_roster_salaries["Patrick Mahomes"]
# Extracting a value by a key , be ware of duplicating a key, only the last asssigned value will be assigned.
# as a key should be unique
# extracting a value that does not exist, returns nil.

puts

p nfl_roster_salaries.fetch("Josh Allen")
# the problem with the fetch method is that if you are extracting a value that
# does not exist, it will throw a Ruby exception.
# but one advantage is that you can pass to the fetch method a default or a fall back value
# in case it does not find a value.
p nfl_roster_salaries.fetch("Josh Allesn", 0) # 0 is printed only if key does not exist.
