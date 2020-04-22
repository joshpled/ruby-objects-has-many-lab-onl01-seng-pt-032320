class Author
attr_accessor :name, :posts

  def initialize(name)
    @name = name
  end

  def posts
    post.all
  end

  def author
    Post.author = self
  end
end
