# instance_of? method - returns true if object is made from class argument
# is_a? method - returns true if an object inherits from the class argument

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

bob = Manager.new("Bob", 48)

puts bob.instance_of?(Manager)
puts bob.instance_of?(Employee)
# it only returns true, in the case it is the same exact class not a superclass

# its opposite is is_a?, returns true for the exact class or a superclass
puts bob.is_a?(Manager)
puts bob.is_a?(Employee)
