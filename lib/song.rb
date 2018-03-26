class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def name
    @title
  end

  def artist_name
    @artist
  end

end
