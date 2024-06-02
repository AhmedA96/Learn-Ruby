=begin

Notes:
1- return value is the final output of a method.
2- in the example below, invoking the method will solve the problem
and gives a value of six, but this value is not sent or returned to
the outside world. In other words, as the final return value.
I don't just want to print it right here. I want to send it
back out to the outside world so that when something in my program invokes add two
numbers and gives me two values, I give back the actual sum.
3- It's important to note that a return immediately terminates
the method. What that means is that the method no longer runs.

=end

def add_two_numbers(num1, num2)
  puts "Ok, I'm solving your math problem"
  # puts num1 + num2
  return "Just Kidding"   #method ends here, as return terminated it.
  return num1 + num2  # not reached
end

#add_two_numbers(1, 5)
result = add_two_numbers(1, 5)
p result  # output is nil
