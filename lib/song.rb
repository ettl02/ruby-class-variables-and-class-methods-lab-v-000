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
def genres
@@genre.each do |k, v|
  key.find(genre)
end

def artist_count
  @@artist.each do |k, v|
    key.find(artist)
    @@count
end

Song.new
