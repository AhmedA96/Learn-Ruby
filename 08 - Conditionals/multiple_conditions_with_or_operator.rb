# || = OR

entree = "Steak"
price = 19.99

if (entree == "Steak") || price == 19.99
  puts " At Least one is true, purchasing meal"
end

# Another way to code

food_is_delicious = entree == "Steak"
meal_is_affordable = price < 29.99

if food_is_delicious || meal_is_affordable
  puts "Purchase"
end
