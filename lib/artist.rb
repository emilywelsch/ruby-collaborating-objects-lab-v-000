class Artist
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << @name
    self.songs = []
  end


end
