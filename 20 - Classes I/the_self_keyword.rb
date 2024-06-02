# self keyword - returns the entity in which the keyword is used

class Guitar
  puts "Inside Guitar class : #{self}"
  # will return the Guitar class as we are using self within it

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @string = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@string} strings."
  end

  def details
    # puts "Inside details instance method: #{self}"
    puts "Is it nil? #{self.nil?}"
    # Whenever we use self keyword within an instance, method will refer to
    # the instance itself, it will refer to the object that has the instance method.
  end
end

guitar = Guitar.new
puts guitar.details
puts guitar.nil?
# this is another default method on any object, however we can invoke it
# inside another instance method where the object belong to
