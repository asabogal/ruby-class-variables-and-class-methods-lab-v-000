class Song

  @@count = 0
  @@artists = []


  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
  end

  def self.count
    @@song_count
  end


end
