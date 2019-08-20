class Song 
  attr_reader :artist, :genre 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @artist = artist
    @genre = genre
  end  
  
end  