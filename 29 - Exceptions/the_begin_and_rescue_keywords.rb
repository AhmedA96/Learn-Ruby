# Exception - is an Error, a point in your code where Ruby can't correctly evalute.
# May be syntactical mistake, or a logic mistake, etc...

def sum(a, b)
  begin 
  # it marks the beginning of a section or a block of code where we're going
  # to exceute something that might lead to an error
    a + b
  rescue 
  # This is a section where we can rescue the error. This is where we can
  # step in to save the code. So what we can do is in this section of code,
  # is we write what to do in case an error occurs. And if you use the
  # rescue keyword just by itself, we're basically reacting to any kind of
  # error that can go wrong. rescue excuted what inside its body.
    'Unknown'
end

puts sum(3, 5)
puts sum(3, '5') # Invalid data-type
