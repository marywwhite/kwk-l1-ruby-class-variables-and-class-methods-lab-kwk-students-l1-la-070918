class Song

  @@song_count = 0
  def initialize
    @@song_count += 1
  end
  def self.song_count
    @@song_count
  end
  
  Song.artists
  Song.genres
  Song.genres_count
  Song.artist_count
  
  ninety_nine_problems = 
  Song.new("99 Problems","Jay-z","rap")
  
  ninety_nine_problems.name
  ninety_nine_problems.artist
  ninety_nine_problems.genre
  
  
end

Song.count