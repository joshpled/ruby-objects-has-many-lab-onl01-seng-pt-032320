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
    posts << title
    title.author = self
  end

  def add_post_by_title(title)
    post = Post.new
    post.author = self
    posts << post
end
