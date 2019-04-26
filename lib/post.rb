class Post
  attr_accessor :title, :author
  
  @@all = []
  
<<<<<<< HEAD
  def initialize(title, author=nil)
    @title=title
    @@all << self
    @author = author
  end
  
  
=======
  def initialize(title)
    @title=title
    @@all << self
    @author =[]
  end
  
>>>>>>> 231a75b5442d08e84ae23a54e50029fdd19db71f
  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end

  def self.all
    @@all
  end
  
  
  

  def self.all
    @@all
  end
  
  
end