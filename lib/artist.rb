require pry
class Artist 
 attr_accessor :name 
  
  def initialize(name) 
   @name = name 
   
  end 

 def songs 
   binding.pry 
  Song.all 
 end 

  def add_song(name) 
    Song.all.each do |song| 
    song.artist = self 
   end 
  end 

  def add_song_by_name(song_name)
    new_song = Song.new(song_name)
    add_song(new_song)
  end 
  
   def self.song_count
     Song.all.count
  end 
 
end 
 
 