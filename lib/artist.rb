class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << @name
    self.songs = []
  end

def find_or_create_by_name
end

end
