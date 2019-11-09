class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@artist = []
  @@genre = [] 
  
  def initialize(name, artist, genre)
    @@count += 1 
    
  end 
  
  def name 
    name = :name 
  end 
  
  
end