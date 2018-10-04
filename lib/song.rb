class Song
  attr_accessor :name , :artist
 
  def initialize(name)
    @name = name
    
  end
 
  def add_song(song)
    @songs << song
    
  end
 
  def songs
    @songs
  end
  
  def add_song_by_name(name, genre)
    song = Song.new(name, genre)
    @songs << song
    song.artist = self
  end
  
  
end