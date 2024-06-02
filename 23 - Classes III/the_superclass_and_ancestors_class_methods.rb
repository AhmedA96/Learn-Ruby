# superclass class method - return the superclass that class inherits from
# ancestors class method - returns an array of all superclasses (plus extra stuff)

p 5.class.superclass
p 5.class.superclass.superclass
p 5.class.superclass.superclass.superclass
p 5.class.superclass.superclass.superclass.superclass
# Whenever we get the nil keyword, this means we are on the top of pyramid

p 5.class.ancestors
p 3.14.class.ancestors
