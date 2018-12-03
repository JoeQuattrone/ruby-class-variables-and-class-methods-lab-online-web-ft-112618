require 'pry'

class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@songs = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@songs << self
  end
  
  def self.songs
    @@songs
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@songs[genre]
  end
 binding.pry
end