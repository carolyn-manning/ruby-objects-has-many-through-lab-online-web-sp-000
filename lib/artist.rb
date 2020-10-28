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
    Song.new(self, genre)
  end

  def songs
    Songs.all.select {|song| song.artist == self}


end
