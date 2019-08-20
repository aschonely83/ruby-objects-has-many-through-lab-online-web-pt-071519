class Song 
  attr_reader :artist, :genre 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.all
    @@all
  end  
  
end  