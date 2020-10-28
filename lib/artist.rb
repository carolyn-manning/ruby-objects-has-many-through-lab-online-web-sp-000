class Artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(artist, genre)
    Song.new(artist, genre)
  end 


end
