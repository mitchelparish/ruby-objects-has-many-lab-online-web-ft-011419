class Song
  attr_accessor :artist, :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
  end

  def self.all
    @@all
  end

end
