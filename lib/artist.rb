class Artist
  attr_accessor :name

  def initialize(name)
    @name=name
    @songs = []
  end

  def name
    @name
  end

end
