class Author
attr_accessor :name, :posts
  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def author
    Post.author = self
  end 
end
