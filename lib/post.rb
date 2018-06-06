class Post
  @@all=[]
  def initialize(title)
    @title=title
    @@all<<self
  end

  def title
    @title
  end

  def self.all 
    @@all
  end

  def author=(author)
    @author=author
  end

  def author
    @author
  end

  def author_name
    self.author=author.name
  end
end
