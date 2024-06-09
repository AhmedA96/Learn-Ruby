# A Set is an unordered data structure that guarantees the uniqueness
# of its values, Sets solve the problem of duplication.

seasons = Set.new(["Fall", "Winter", "Spring", "Winter", "Summer"])
# it trims away and duplicated value.

p seasons
p seasons.length
p seasons.include?("Winter")

seasons.each { |seasons| p seasons }
