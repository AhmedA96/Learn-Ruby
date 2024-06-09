def sum(a, b)
  # begin
  a + b
rescue TypeError => e # e is an error object, only rescuing TypeError
  puts "CLASS NAME: #{e.class}"
  puts "MESSAGE: #{e.message}" # message is an instance method for Error objects.
rescue NoMethodError => e # Now rescuing NoMethodError
  puts 'We will resolve NoMethodError'
  puts "CLASS NAME: #{e.class}"
  puts "MESSAGE: #{e.message}"
end

puts sum(1, 2)
puts sum(1, '2')
puts sum(nil, nil)
