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
  
  def name 
    name = :name 
  end 
  
  
end