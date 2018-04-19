class Song

  @@count = 0
  @@artists = []


  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.genres
    #retunrs array of all genres of the exisiting songs
    #can't have duplicate genres [] << genre unless [].include?(genre)
  end


end
