# self keyword - returns the entity in which the keyword is used
# we can define an instance method that itself invokes another instance method
# Ruby helps you to write less code if it is possible, and what is meant by that
# is omitting the self keyword, and whenever you reference a method, Ruby is
# going to try to locate it by default on the current instance/object.


class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @string = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@string} strings."
  end

  def details
    # self.nil_details
    nil_details
    # self.class_details
    class_details
  end

  def nil_details
    # puts "Is it nil? #{self.nil?}"
    # also omitting it in here is totally valid
    puts "Is it nil? #{nil?}"

  end

  def class_details
    puts "It is made from the #{self.class} class."
    # in here we can't just omit self, because the word class is found twice
    # in Ruby, one as a method and the other as class keyword. So it can't differ
    # between them
  end
end

guitar = Guitar.new
guitar.details
