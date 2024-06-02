
class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end

class Manager < Employee
end

class Worker < Employee
end

puts Manager.superclass
puts Worker.superclass
puts Employee.superclass

# All of the custom classes that we define in Ruby will automatically,
# secretly, implicitly inherit from the object superclass.
# so we don't have to explicitly do it : class Employee < Object

p Manager.ancestors
p Worker.ancestors
p Employee.ancestors

puts

puts Manager < Employee # it checks if Manager is a subclass from Employee
puts Employee < Manager
# All Manager object are Employee object, but not all Employee objects are Manager
puts Manager < Object
