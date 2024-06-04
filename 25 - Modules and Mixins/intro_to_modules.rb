# A module is a "toolbox" of related classes, methods, and/or constants.
# it is just a container or a toolbox that we invent in our program
# within which we can nest/organize related functionality.

# it is similar to the idea of directories on your computer, where you store all of
# your related data together for example a musice file, a document file and so on.

# Modules are not classes; we cannot create "instances" of a module.

module LengthConversions

  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = self.miles_to_feet(miles) # we can omit self here
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end

# puts miles_to_feet(100)

# it is not a normal method to invoke, it is nested inside a containter
# So another word you might hear for module is a namespace.
# And what that essentially means is it creates a boundary around the name.
# It creates an additional prefix or identifier that we need to reference in
# order to use the specified name.


puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(200)
puts LengthConversions.miles_to_centimeters(300)
