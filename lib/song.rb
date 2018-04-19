class Song

  @@count = 0
  @@artists = []
  @@genres = []


  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.genres
    #retunrs array of all genres of the exisiting songs
    #can't have duplicate @@genres = @@genres.uniq
    
  end


end
