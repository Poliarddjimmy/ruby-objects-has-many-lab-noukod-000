class Author
  attr_accessor :name
  
  @@post_count = 0
  
  def initialize(name) 
    @name = name
    @posts = []
  end
  
<<<<<<< HEAD
  def self.post_count
    @@post_count
  end
  
=======
>>>>>>> 231a75b5442d08e84ae23a54e50029fdd19db71f
  def posts
    @posts
  end
  
  def add_post(post)
    @posts << post
    post.author = self
    @@post_count +=1
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    self.posts << post
    post.author = self
    @@post_count +=1
  end
  
<<<<<<< HEAD
  
=======
>>>>>>> 231a75b5442d08e84ae23a54e50029fdd19db71f
 
end
