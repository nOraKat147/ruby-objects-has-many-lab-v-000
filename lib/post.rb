class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = nil
  end

  def author=(author)
    @author = author
  end

  def author_name
    if @author == nil
      nil
    else
      self.author.name
    end
  end
  
end
