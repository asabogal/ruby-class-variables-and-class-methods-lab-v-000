class Song

  @@count = 0
  @@artists = []
  @@genres = []
  @@artists = []


  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  def self.count
    @@count
  end

  def self.genres
    #retunrs array of all genres of the exisiting songs
    #can't have duplicate:
    @@genres = @@genres.uniq

  end

  def self.artists
      @@artists = @@artists.uniq 
  end

  def self.genre_count
    
  end

end
