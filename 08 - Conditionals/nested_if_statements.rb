def meal_plan(time_of_week, time_of_day)
  if time_of_week =="weekday" && time_of_day == "morning"
    "Cereal"
  elsif time_of_week =="weekday" && time_of_day == "night"
    "nuggets"
  end
end

# Another Elegant and Shorter way

def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "morning"
      "Cereal"
    elsif time_of_day == "night"
        "nuggets"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "morning"
        "Toast"
    elsif time_of_day == "night"
          "nuggets"
    end
  end
end

puts meal_plan("weekday", "morning")
puts meal_plan("weekday", "night")
puts meal_plan("weekend", "morning")
puts meal_plan("weekend", "night")
