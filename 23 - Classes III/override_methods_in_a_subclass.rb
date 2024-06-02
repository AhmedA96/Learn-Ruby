# override - it means to define a method with the same name in the subclass
# as a method that already exists in the superclass and the method in the
# subclass will win over or will take pirority, so when we invoke that method
# on the subclass object, the subclass implementation will win out.


class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name , age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end

class Manager < Employee
  def yell
    "Who's the boss? I'm the boss"
  end

  def introduce
    "My name is #{name} and I'm a manager"
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end

  def yell
    "I'm working! I'm working!"
  end
end

sally = Manager.new("Sally", 42)
p sally.yell
p sally.introduce
# Ruby will run the introduce method in the subclass.
# So how does this logic work? So whenever we invoke a method on any object,
# Ruby is going to look at the actual inheritance hierarchy of classes and
# subclasses .So it's going to start at the class that is closest to an object,
# which is the class that it's actually constructed from. And then if it's not
# able to find the method that is being invoked in that class, it's going to
# proceed to the parent, the next ancestor in line. And then if it doesn't find
# it in the parent, then it's going to look in the grandparent. It keeps
# going up that superclass hierarchy looking for a method of the same name.
# So when we call the introduce instance method on a manager object, Ruby once
# again starts looking at the class that is closest to a manager object, and
# that is of course, the manager class. It finds the introduce method.
# So it says that's the one that's closest.

# the same idea works with the to_s method, we are not just defining it in our class
# instead we are overwriting the to_s method that inherited from another superclass

chuck = Worker.new("Chuck", 53)
p chuck.clock_in("8:30AM")
