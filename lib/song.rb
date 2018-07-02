class Song
  @@count = 0
  @@artist = []
  @@genres = []

  def initialize (name, artist, genre)
    @@count += 1
  @name = name
  @artist = artist
  @genre = genre
@@genres << genre
@@artists << artist
end

attr_accessor :name, :artist, :genre

def self.count
  @@count
end

def self.artists
  @@artists.uniq
end 

def genres
  @@genre.each do |k, v|
  key.find(genre)
end

def artist_count
  artist_count = 0 
  @@artist.each do |k|
  if artist_count[artist]
    artist_count[artist] += 1
  else 
    artist_count [artist] = 1
  end 
end 
artist_count
end 

Song.new
 