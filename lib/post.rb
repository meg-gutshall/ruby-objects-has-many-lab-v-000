# Create a "belongs to" relationship with the Author class
class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
    self.author != nil ? self.author.name : nil
  end

end
