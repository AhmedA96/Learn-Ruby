# merge method - combine two hashes together

market = { garlic: "3 cloves", milk: "10 gallons" }
kitchen = { bread: "2 slices", milk: "100 gallons" }

p market.merge(kitchen) 
# in case there are duplicated, the key-value pair that win will be that
# of the hash added as an argument to the merge method
p kitchen.merge(market)
# so you choose which key-value pair to win out by chosing which hash is the merge argument
# merge does not mutate either hash, to mutate use merge!
market.merge!(kitchen)
p market