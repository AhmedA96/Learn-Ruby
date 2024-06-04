# in a more real world scenario, the more common pattern you're going to see is
# you're not going to have multiple modules within the same file.
# You're going to use a Ruby file itself as sort of a file in which to store a
# specific module, because typically your modules are going to be more than just
# one method and there's going to be enough content within them to justify living
# within their own file.

# So, in here we are going to import that functionality or modules.

require_relative "rectangle"
require_relative "square"

puts Rectangle.area(3, 5)
puts Square.area(10)
