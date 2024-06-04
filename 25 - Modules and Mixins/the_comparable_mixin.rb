# Comparable module/mixin enables us to "compare" our objects.
# In a previous sections, we saw how to declare basic equality
# by overriding the == instance method. But Comparable expands that
# by granting access to many compariso methods (<, <=, >, >=, ==, etc)
#
# 1) Mix in the Comparable module with the include keywordk
# 2) Define an '<=>' (spaceship operator) method
# Returns -1 if current < other, 0 if are equal and 1 if current > other.
# the same idea we done with each method, to make a pattern other methods rely on.


class OlympicMedal
  include Comparable

  attr_reader :type

  def initialize(type:)
    @type = type
  end

  def <=>(other)
    medal_values = { gold: 3, silver: 2, bronze: 1} # just values to differentiate and order.
    current_medal_value = medal_values[self.type] # number
    other_medal_value = medal_values[other.type] # number

    if current_medal_value < other_medal_value
      -1
    elsif current_medal_value == other_medal_value
      0
    else
      1
    end
  end
end

bronze = OlympicMedal.new(type: :bronze)
silver = OlympicMedal.new(type: :silver)
gold = OlympicMedal.new(type: :gold)

puts bronze > silver
puts gold > bronze
puts silver.between?(bronze, gold) # method found within the Comparable module
