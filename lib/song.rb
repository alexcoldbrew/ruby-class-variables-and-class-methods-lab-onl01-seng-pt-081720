class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  # return unique genres only, no duplicates (#uniq from Slack?)
  def self.genres
    @@genres.uniq
  end
  
  # return unique artists only, no duplicates (#uniq from Slack?)
  def self.artists
    @@artists.uniq
  end
  
  # returns a hash in which the keys are the names of each genre
  # need to iterate over the @@genres array and populate a hash with the key/value pairs
  # You will need to check to see if the hash already contains a key of a particular genre
  # If so, increment the value of that key by one, otherwise, create a new key/value pair
  def self.genre_count
    hash = {}
    
  end
  
  # returns a hash in which the keys are the names of each artist; same as above?
  def self.artist_count
    
  end
  
end