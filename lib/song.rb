class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end

class self.create
  
  attr_accessor :Song
  
  def initialize(song)
    @@all << Song
  
end