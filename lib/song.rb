class Song
  attr_accessor :title, :artist

  def initialize(title, artists=nil)
    @title = title
    @artist = artist
  end

  def name
    @title
  end

  def artist_name
    self.artist.name unless artist == nil
  end

end
