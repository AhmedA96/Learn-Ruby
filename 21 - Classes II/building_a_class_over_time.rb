class Book

  attr_reader :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new("Night of the Living Dummy", "R.L. Stine", 100)
# p goosebumps.read
# however in here read method has not been yet defined, so it raises an error

class Book
  def read
    1.step(pages, 10) { |page| puts "Reading page #{page}" }
    puts "Done! #{title} was a great book!"
  end
end

# However the rest part of the class was defined after the object instantiation
# the object will be also able to invoke the read method
# The key takeaway here is that Ruby classes are remarkably
# flexible and open for extension.

goosebumps.read
