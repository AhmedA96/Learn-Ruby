# info / i - sees all of the variables and their values at once.
# at a given break point
require "debug"

one = 1
two = 2
three = 3

debugger

puts one + two + three

def reversed(text)
  return text if text.length == 1 # base case
  last_character = text[-1]
  remainder = text[0, text.length - 1] # stra
  debugger
  last_character + reversed(remainder) # w + reversed(stra)
end

 puts reversed("straw")
