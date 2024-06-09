phrase = 'The Ruby Programming Language is amazing!'

p phrase.include?('Pro')
p phrase.start_with?('The')
p phrase.end_with?('zing')

puts

# Regular Expression syntax
p(/T/.class)
p phrase =~ /T/ # it searcher for that character and gives us its index.
p phrase =~ /P/ # or p /P/ =~ phrase
p phrase =~ /x/ # returns nil for not found character.

puts

p phrase =~ /by/ # sequence of characters.
p phrase =~ /ing!/
