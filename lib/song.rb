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
    @artist
  end

end
