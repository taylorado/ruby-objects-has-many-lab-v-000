class Artist
  attr_accessor :name

  def initialize(name)
    @name=name
    @songs = []
  end

  def name
    @name
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = Self
  end


end
