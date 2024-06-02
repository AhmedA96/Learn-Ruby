# whenever we use the yield keyword, we can give it one or more argument
# those which will become the block variables the will be available to a block


def speak_the_truth(name)
  yield(name)
end

speak_the_truth("Boris") { |name| puts "#{name} is brilliant" }
puts

def number_evaluation(num1, num2, num3)
  yield(num1, num2, num3)
end

p number_evaluation(5, 10, 15) { |a, b, c| a + b + c  }  # we pass the values not the names
