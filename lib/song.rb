require 'pry'
class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def new_song
    @@all << self.new
  end

  def self.create
    song = song.new_song 
    song 
  end 


end
