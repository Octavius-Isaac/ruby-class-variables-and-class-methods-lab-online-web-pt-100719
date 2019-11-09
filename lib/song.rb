class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@artist = []
  @@genre = [] 
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
    end
  end 
  
   def self.count
    @@count 
  end 
  
  def self.artists
    @@artists.uniq
    end 
 
 def self.genres
   @@genres.uniq
 end
 
 
  
  
end