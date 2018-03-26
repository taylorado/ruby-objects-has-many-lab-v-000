class Artist
  attr_accessor :name

  def initialize(name)
    @@songs = []
    @@songs << name
  end

end
