# it turns out, the begin keyword is actually optional.
# We can exclude it  if we want to.

def sum(a, b)
  a + b
rescue TypeError => e
  a = a.to_i
  b = b.to_i
  retry
rescue NoMethodError => e
  puts "Can't solve this, sorry"
ensure
  puts "I'm always going to run"
end

puts sum(3, 5)
puts sum(3, '5')
puts sum(nil, nil)

# We can use the begin-rescue out of a method body, but this approach won't
# enable use to solve these errors, like modifiying (a,b). As they are not reachable in here.

begin
  sum(3, '5')
rescue TypeError => e
  puts 'One of the types is invalid'
rescue NoMethodError => e
  puts "Some method you're trying to invoke does not exist"
ensure
  puts 'OK, wrapping things up, Have a nice day!'
end
