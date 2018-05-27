class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def save
    @@all << self
  end

  def find_or_create_by_name(name)
    if self.name.nil?
      name = self.new(name)
    else
      self.name = name
    end
  end

end
