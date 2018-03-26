class Post
  attr_accessor :title, :author


  def initialize(title, author=nil)
    @title=title
    @author=author
  end

  def self.author_name
    @author
  end

end
