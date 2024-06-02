# One of the advantages of subclasses is that each one can define
# exclusive functionality


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
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end
end

# Both subclasses have their own exclusive functionalty and that of the superclass
sally = Manager.new("Sally", 42)
p sally.yell

chuck = Worker.new("Chuck", 53)
p chuck.clock_in("8:30AM")
