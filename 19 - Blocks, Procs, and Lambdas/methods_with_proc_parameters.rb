def talk_about(name, &my_proc)
  puts "Let me tell you about #{name}"
  my_proc.call(name)
  # Like any Ruby object a proc will actually have a method called call.
  # And that will run the proc that will cede control to whatever proc you pass to.
end


def talk_about_2(name)
  puts "Let me tell you about #{name}"
  yield(name)
end

good_thing = Proc.new { |name| puts "#{name} is a jolly good fellow" }
bad_things = Proc.new { |name| puts "#{name} is a dolt" }

talk_about("Boris", &good_thing)
talk_about("Boris") { |name| puts "#{name} is a jolly good fellow"}
# we can either pass a Proc, or a block like above and Ruby will convert it to a Proc.

puts

talk_about_2("Dan") {|name| puts "#{name} is someone special" }
talk_about_2("Dan", &good_thing)
# in case of using yield, we can also pass either a block or a Proc
# Ruby will see the &, and converts the Proc to a Block
# So, which way you can work with ?
# Procs are mostally used with reusable block of code during your program.
# While Blocks are used when there is a code that will run once.
# We only write the &, whenever it is a method parameter or when invoking a method.
