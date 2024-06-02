def calculate_test_grade(grade)
  case grade
  when 90..100
    "A"
  when 80..89
    "B"
  when 70..79
    "C"
  when 60..79
    "D"
  else
    "F"
  end
end

puts calculate_test_grade(80)


# We can use a shortcut when there is a single line of logic or return code
def calculate_test_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89  then "B"
  when 70..79  then "C"
  when 60..79  then "D"
  else              "F"
  end
end

# More readable and elegant, as well as it is short.
puts calculate_test_grade(80)
