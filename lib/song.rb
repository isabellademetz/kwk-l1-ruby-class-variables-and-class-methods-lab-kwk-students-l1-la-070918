class Song
  attr_accessor :name, :artists, :genre
 @@count = 0
 @@artists = [ ]
 @@genres = [ ]

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
 
 def self.count
 @@count


 end
end