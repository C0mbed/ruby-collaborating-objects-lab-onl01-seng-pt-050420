require 'pry'

class Artist

  attr_accessor :name

  @@all = []

  def initialize(artist)
<<<<<<< HEAD
    @name = artist
=======
    @name = name
>>>>>>> c623027415a6ec8853b471d30d1b14aa0cfa95ae
    @@all << self
  end

  def self.all
     @@all
  end

  def add_song(song)
    song.artist =  self
  end

  def songs
<<<<<<< HEAD
    Song.all.select {|song| song.artist == self}
  end

  def self.find_or_create_by_name(name)
    artist_found = self.all.find {|artist_name| artist_name = name}
    if artist_found == nil
      artist = Artist.new(name)
    else
      artist_found
    end
  end

  def print_songs
    current_songs = Song.all.select {|song| song.artist == self}
    current_songs.each do |song|
      puts song.name
    end
=======
    binding.pry
>>>>>>> c623027415a6ec8853b471d30d1b14aa0cfa95ae
  end
end
