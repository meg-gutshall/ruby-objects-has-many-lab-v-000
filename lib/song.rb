# Create a "belongs to" relationship with the Artist class
class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    self.artist != nil ? self.artist.name : nil
  end

end
