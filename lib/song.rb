class Song

  attr_accessor :name

  @@song_count = 0
  @@artists = []

  def self.count
    @@song_count
  end

  def initialize(name, artist, genre)
    @@song_count += 1
  end



end
