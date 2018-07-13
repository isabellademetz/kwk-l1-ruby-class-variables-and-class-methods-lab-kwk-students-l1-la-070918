class Song
 @@count = 0
 @@artists = []
 @@genres = []

def initialize
 @@count += 1
end

def Song.count
  return @@count
end

 def Song.genres
   return @@genres
 end
 
 def initialize 
   @@genre << Song.genre

 def Song.artists
   return @@artists
 end
 
 def initialize
   @@artists << Song.artists  
 end
 
 def Song.genre_count

 attr_accessor :name, :artist, :genre

 def initialize(name, artist, genre)
   @name = name
   @artist = artist
   @genre = genre
   @@count += 1
   @@genres << self.genre
   @@artists << self.artist
 end
end