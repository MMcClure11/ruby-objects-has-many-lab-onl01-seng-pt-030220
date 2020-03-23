class Author 
  
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts 
    self.posts.select {|post| post.author(name) = self }
  end
  
end 