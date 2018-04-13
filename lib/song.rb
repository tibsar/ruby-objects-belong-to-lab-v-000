class Song
  attr_accessor :title, :artist

  # def artist
  #   @artist
  # end
  #
  # def artist=(artist)
  #   @artist = artist
  # end
  #

end


hello = Song.new 
hello.title = "Hello"

adele = Artist.new 
artist.name = "Adele"

hello.artist = "Adele"

hello.artist #=> <Artist name="adele">