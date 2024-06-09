# ensure keyword - ensure is a section of code that is going to run
# no matter what it is going to run if we have a valid execution in our
# begin section or if we have something rescued as well.

def sum(a, b)
  begin
  a + b
  rescue TypeError => e
  a = a.to_i
  b = b.to_i
  retry
  rescue NoMethodError => e
    "Can't solve this, sorry"
  ensure
    puts "I'm always going to run"
  end
end

puts sum(1, 2)
puts sum(1, '2')
puts sum(nil, nil)
