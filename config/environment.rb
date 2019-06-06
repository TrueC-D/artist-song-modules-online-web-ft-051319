require 'pry'

 require_relative '../lib/concerns/findable'
 require_relative '../lib/concerns/memorable'
 require_relative '../lib/concerns/paramable'

require_relative '../lib/artist.rb'
require_relative '../lib/song.rb'

song = Song.new
artist = Artist.new

puts Artist.metadata, Artist.find, artist.to_param
puts Song.metadata, Song.find, song.to_param
