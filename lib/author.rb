class Author
attr_accessor :name, :posts

  def initialize(name)
    @name = name
  end

  def posts
    Post.all
  end

  def author
    Post.author = self
  end

  def add_post(title)
    title = Post.new

  end

end
