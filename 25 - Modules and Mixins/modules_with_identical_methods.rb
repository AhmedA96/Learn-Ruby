# Namespacing is a way of bundling logically related objects together.
# Modules serve as a convenient tool for this.

# one of the advantages of modules is that they nest the method within a namespace
# within this protected container that serves as a barrier that prevents that method
# from essentially escaping. It's like a fence around the method name.

# And the advantage of that approach is that we can actually have methods with
# identical names as long as they live within two different modules, within two
# different namespaces.

# like in the case of a directory in your computer, you can't have 5 files with the
# the same name, instead you can have 5 files each one can have a file with the same name.

# def area(side)
#   side * side
# end

# def area(length, width)
# # having the same name, means this one will overwrite the above one.
#   length * width
# end

# To slove this problem of same method name, is Modules.
# So Modules enables us us to have classes, methods with the same name.

module Square
  def self.area(side)
    side * side
  end
end

  module Rectangle

  def self.area(length, width)
    length * width
  end
end

puts Square.area(10)
puts Rectangle.area(10, 5)
