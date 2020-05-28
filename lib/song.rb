class Song

  attr_accessor :name, :artist

  @@all = []

<<<<<<< HEAD
  def initialize(name)
    @name = name
=======
  def initialize(filename)
    @name = filename
>>>>>>> c623027415a6ec8853b471d30d1b14aa0cfa95ae
    @@all << self
  end

  def artist=(artist)
    @artist = artist
  end

  def artist
    @artist
  end

  def self.all
    @@all
  end

  def self.new_by_filename(filename)
<<<<<<< HEAD
    new_song = filename.split(" - ")
    song = Song.new(new_song[1])
    song.artist_name = new_song[0]
    song
  end

  def artist_name=(name)
    self.artist = Artist.find_or_create_by_name(name)
    artist.add_song(self)
=======
    #song = Song.new(filename)
    #song.artist = @artist.name
>>>>>>> c623027415a6ec8853b471d30d1b14aa0cfa95ae
  end
end
