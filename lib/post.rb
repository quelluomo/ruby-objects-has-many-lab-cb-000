class Post
 attr_accessor :title, :author

 @@all = []

 def initialize(title)
   @title = title
   @@all << self
 end

 def author_name
   if @author = author
   self.author.name
   else nil
   end
  end

  def self.all
    @@all
  end

  def add_post(post)
    post.artist = self
  end

end
