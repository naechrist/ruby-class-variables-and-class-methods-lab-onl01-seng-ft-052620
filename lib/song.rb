class Song 
  attr_reader :name, :artist
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
  end
  
end