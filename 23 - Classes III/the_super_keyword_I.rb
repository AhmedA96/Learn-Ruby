# super keyword - invoke method with the same name in the superclass as
# well as that of the subclass or object's class

class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name , age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end

class Manager < Employee
  # def initialize(name, age, rank)
  # end
  # this method will override the superclass initialize method, so we are not
  # getting a name or age from it, we are now giving them to Manager class directly
  # this is a duplicated code which is not practical, solve that with super
  # to pass these values to the initialize method found in Employee
  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age) # arguments from superclass initialize method
    @rank = rank
  end

  def yell
    "Who's the boss? I'm the boss"
  end

  def introduce
    result = super
    result + " I'm also a manager"
  end
end

sally = Manager.new("Sally", 42, "Senior Vice President")
puts sally.introduce
# when we use Super, Ruby is going to look at the superclass that the current
# class is inheriting from. So it's going to go from manager to employee.
# It's going to find the method with the same name because super is being used
# within the body of the introduce method right here. It's going to find that
# method in the superclass and invoke that and then it's going to return that
# as the actual return value here. So if I assign this to a variable like, let's say,
# result. What result is going to be equal to is this string right here that
# was returned from the parent introduce method in my employee superclass.
puts sally.rank
