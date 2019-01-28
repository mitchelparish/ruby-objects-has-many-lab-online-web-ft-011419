class Author
  attr_accessor :name
  @@posts = 0

  def initialize(name)
    @name = name
    @posts = post
  end

  def add_post(post)
    @posts << post 
    post.author = self
  end


end
