class Song

  attr_accesor :name, :artist, :assert_generates
  @@count = 0
  @@artists = []
  
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] +=1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
end

Song.count