class Post 
 attr_accessor :title, :author, :author_name
 @@all =[]
 
 def initialize(title)
    @title = title 
    @author = author 
    @author_name = author_name
    @@all << self 
 end 
   
 def self.all 
    @@all 
 end 
 
 def author_name
   @author == nil ? nil : @author.name
 
  
 end 
end 