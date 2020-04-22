class Author
attr_accessor :name, :posts

  def initialize(name)
    @name = name
  end

  def posts
    Post.all
  end

  def add_post(title)
    new_post = Post.new(title)
    new_post.author = self
  end

end
