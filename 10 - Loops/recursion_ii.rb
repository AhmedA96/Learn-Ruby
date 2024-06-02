# Any problem that can be solved with recursion can also be solved with
# an iteration based approach. And the best solution really depends
# on the specific problem. Sometimes recursion leads to cleaner code
# or code that is easier to reason about, and sometimes the opposite
# is true. And a solution with regular iteration makes more sense.
# It really depends.

# puts "straw".reverse

# manual reverse method implementation, iteration based solution

def reverse(text)
  first_index = 0
  last_index = text.length - 1 # 4
  reversed_text = ""

  while last_index >= first_index
    reversed_text << text[last_index] # += or <<
    last_index -= 1
  end
  reversed_text
end
puts reverse("straw")


# Recursion based solution
# reverse (straw)  >> w + reverse(stra) >> a + reverse(str) >> and so on.

def reversed(text)
 return text if text.length == 1 # base case
 last_character = text[-1]
 remainder = text[0, text.length - 1] # stra
 last_character + reversed(remainder) # w + reversed(stra)
end

# w + reversed(stra) , w + a + r + t + s
# a + reversed(str) , a + r + t + s
# r + reversed(st) , r + t + s
# t + reversed(s) ,  t + s
# s  >> text == text.length = 1 , based case hits
puts reversed("straw")
