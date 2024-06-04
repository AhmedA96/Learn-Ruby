# we have to be careful because the modules may contain instance methods with the
# same name, and Ruby is going to have to choose which instance method is going to
# invoke.

module A
  def some_method
    "Hello From A"
  end

  def whatever
    "Whatever"
  end
end

module B
  def some_method
    "Hello from B"
  end
end


class SomeClass
  include A
  include B
  # this will take priority over A (the very last one), however if module A has
  # some other methods that does not conflict with methods in module B.
  # Then they will normally work.
end

some_object = SomeClass.new
puts some_object.some_method
puts some_object.whatever
