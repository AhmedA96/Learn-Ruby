# Define a subclass with < symbol followd by the superclass
# Think of the subclass as a specialized type of the superclass

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

ken = Employee.new("Ken", 35)
puts ken.class
# our Ken employee object getting access to a class instance method?
# It's not written anywhere here and it turns out it's because employee
# class inherits from its own superclass. Right now it's implicit and
# behind the scenes we don't see it directly in our code, but all of our
# own custom classes will inherit from their own superclass.
puts ken.introduce

class Manager < Employee
end

class Worker < Employee
end

# So what this essentially means is our manager and worker subclasses have
# now received equivalently this functionality. That means if we want to
# instantiate a new manager or a new worker, they're going to rely on the
# exact same initialize method. They're going to have access to the same
# reader as well as the same reader writer method for this. And they're also
# going to have access to an introduce method as well, because all of this
# functionalityhas been passed down.

bob = Manager.new("Bob", 48)
dan = Worker.new("Daniel", 26)
# we have to follow the standards of the initialize method they have inherited.
puts bob.class
puts dan.class
