class Artist
  attr_accessor :name

  @@song_count=0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    @@songs += 1
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    @@songs += 1
    song.artist = self
  end

  def songs
    @songs
  end

  def soung_count
    @@soung_count
  end
end
