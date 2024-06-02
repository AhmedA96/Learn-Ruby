1.step(100, 5) { |number| puts "#{number}"}
# (100, 5) 100 is the end and 5 is step

1.step(50, 7) do |number|
  puts "Alright, let's go up by 7!"
  puts "I am now on #{number}"
end
