class Author
attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    Post.all
  end

  def add_post(title)
    post = Post.new(title)
    post.author = self
  end

end
