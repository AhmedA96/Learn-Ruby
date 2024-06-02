def custom_split(text, delimiter)
  results = []
  current = ""
  text.each_char do |character|
    if character == delimiter
      results << current if current.length > 0 # for the cases where text starts with a delimiter
      current = ""
    else
      current << character
    end
  end
  results << current if current.length > 0
  # the above line of code is written so that last word in text is printed as the only way
  # to push it is that this word ends with the delimiter to meet the if condition in order to be pushed
  # if statement to make sure it is not just an empty string
  results
end


p custom_split("Hi, my name is Boris", " ")
