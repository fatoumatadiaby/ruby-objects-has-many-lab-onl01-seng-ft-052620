class Author 
  attr_accessor :name  
  
  def initialize(name)
    @name = name 
    @post = posts
  end
  
  def posts
    Post.all
  end 
  
  def add_post(post)
    Post.all.each do |post| 
    post.author = self 
  end 
end 
  
   def add_post_by_title(title) 
     new_post = Post.new(title)
     add_post(new_post)
   end 
  
   def self.post_count 
     Post.all.count
   end 
   
   
end 