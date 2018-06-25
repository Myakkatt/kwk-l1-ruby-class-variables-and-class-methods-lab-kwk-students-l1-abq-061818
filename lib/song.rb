class Song
  
  def initialize(title)
    @title= title
  end
  
  def title
    @title
  end
  
  def artists= (artists)
    @artists = artists
  end
  
  def artists
    @artists
  end
  
  def genres= (genres)
    @genres = genres
  end
  
  def genres
    @genres
  end
  
Song.artists
# => ["Jay-Z", "Drake", "Beyonce"]

Song.genres 
# => ["Rap", "Pop"]

end