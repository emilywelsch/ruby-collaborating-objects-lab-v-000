class Artist
  attr_accessor :name
  
  def initialize(song)
    @song = song
    songs << song
    songs = []
end
