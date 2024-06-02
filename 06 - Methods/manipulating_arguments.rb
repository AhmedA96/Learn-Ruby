=begin

Notes:
1- in other languages, which are what we call statically typed.
Whenever we declare a method like this, we would have to specify
the data type or the class. In other words, of every parameter like
name is going to be of type. String age is going to be of type integer.
Ruby is dynamically typed, which means we are welcome to pass in
whatever values that we want when we invoke this.
2- But you have to be careful, Because if, for example,
I do praise_person() and I provide a value for name that is not
valid like ten, ten does not have an upcase method on it.
So when I try to run this, we're going to get an error because Ruby is going to give us the no method
error exception because there is an undefined method upcase being
invoked on ten, which is an integer.

=end


def praise_person(name, age)
  puts"#{name.upcase} is amazing"
  puts"#{name} is charming"
  puts"#{name} is talented"
  puts "They are #{age} years old."
end

praise_person("Ahmed", 27)
praise_person("Esraa", 24)
# praise_person (10, 27)
