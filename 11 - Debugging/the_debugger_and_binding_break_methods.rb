=begin

Notes:

1- Ruby comes with something called a standard library. And what
that is, is just a collection of code that is sort of organized
into basically files called libraries. If you think about libraries
in the real world, they are collections of knowledge. And the same
exact principle applies in a programming language. There are many
problems that developers face that are common, and rather than
having to solve these problems from scratch, the Ruby development
team has built solutions into the language for you to utilize.

2- They're all functionalities that are built into the Ruby language,
but they're not necessarily going to be available when you launch a
Ruby program. And you might be curious and ask, Well, why aren't
all of these functionalities available out of the box?
Why do we need to require them or import them into our program?
And the answer is, the more that you include in the kind of base
experience of Ruby, when a ruby program starts, the more memory that consumes.
as the computer will have to load all these functions that you need or
you don't need in your program

2- require "debug"  # use require to import a ruby library or gem

2-

=end





candy = "Sour Patch Kids"
puts "I love eating eating #{candy}"

debugger  # Code is paused in here, to move on use : c or continue
          # we can also use binding.break

beverage = "Arizon Iced Tea"
puts "I love drinking #{beverage}"

binding.break

puts "This is the end of the program"
