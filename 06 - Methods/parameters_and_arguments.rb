=begin

Notes:
1- An argument is simply an input. It's a value that we provide
to a method when it is invoked,
2- parameter is a name given to an expected input, something
that the method will receive whenever it is invoked.
3- def method_name (parameter list)
4- parameter stores the dynamic value of an argument

=end

def praise_person(name)   # name is a parameter
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
end
# argument name is a dynamic value
praise_person("Ahmed")  # name Ahmed is a string argument
praise_person("Ali")
# praise_person, this would result in an error as the method takes arguments
# praise_person("Ahmed", "Ali"), will also result an error, wrong number of parameters
