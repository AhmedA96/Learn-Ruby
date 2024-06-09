def sum(a, b)
  begin
    a + b
  rescue TypeError => e # we will try to solve that error
    a = a.to_i
    b = b.to_i
    # this will convert to integer type, but will not execite a + b again.
    # so we use retry, to send that new logic to the begin section.
    retry
  rescue NoMethodError => e
    a = 0
    b = 0
    retry
  end
end

puts sum(1, 2)
puts sum(1, '2')
puts sum(nil, nil)
