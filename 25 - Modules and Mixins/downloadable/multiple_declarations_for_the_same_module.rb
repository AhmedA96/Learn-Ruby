# Just like with classes, we can define/add to the same module overtime.
# may be for the reason of too large codes, or for organization.
# you may notice these 3 files are in a different folder, this is better for sake
# of same module divided over different files.

require_relative "low_quality"
require_relative "high_quality"

class Song
  include Downloadable
end

song = Song.new
puts song.download_low_quality
puts song.download_high_quality
