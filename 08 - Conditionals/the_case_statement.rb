=begin

Notes :

1- The case statement is essentially a shortcut for when we have
a bunch of ifs and else ifs that are connected to testing the
exact same value for all of the possible variations of that value.

=end

def rate_my_food(food)
  if food == "Steak"
    "Delicious, Pass the steak sauce!"
  elsif food == "Shushi"
    "Awesome! My favorite food"
  end
end
puts rate_my_food("Steak")
puts rate_my_food("Suhsi")
puts rate_my_food("Yogurt")
puts rate_my_food("Tacos")
puts rate_my_food("fool")
puts rate_my_food("flafel")


# Anothe Way


def rate_my_food1(food)
  case food
  when "Steak"
    "Delicious, Pass the steak sauce!"
  when "Sushi"
    "Awesome! My favorite food"
  when "fool", "flafel", "Yogurt"
    "Yummy!"
  else # if non of our food list is found
    "I don't know that type of food"
  end
end
puts rate_my_food1("Steak")
puts rate_my_food1("Sushi")
puts rate_my_food1("Yogurt")
puts rate_my_food1("Tacos")
puts rate_my_food1("fool")
puts rate_my_food1("flafel")
