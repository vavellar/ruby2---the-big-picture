GENRE = 2
YEAR = 3

require "csv"

albums = CSV.read("albums.csv")[1..]
albums.select { |album| album[GENRE] == "Jazz" and album[YEAR].to_i.between?(1960, 1969) }
      .sort_by{|album| album[YEAR].to_i }
      .each{ |album| puts album.join(',') }