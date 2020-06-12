class Song 
  attr_accessor :name, :artist, :artist_name
 
  @@all = []
  
  def initialize(name, artist=nil)
    @name = name 
    @artist = artist 
    @@all << self 
  end 

  def self.all 
     @@all 
  end 

 def artist_name
   @artist == nil ? nil : @artist.name 
  end 


end 

