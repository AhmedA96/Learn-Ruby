def numeric_energy(num)
  if num.positive?
      "Positive"
  elsif num.negative?
      "Negative"
  else
      "Zero Hero"
      # return keyword is not important at all as each part of the code maybe last line of code.
  end
end

puts numeric_energy(10)
puts numeric_energy(-20)
puts numeric_energy(0)
