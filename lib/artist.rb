class Artist

  attr_accessor :name, :song

  def initialize(name)
    @name=name
    @song=[]
  end

  def add_song(song)
    song.artist=self
  end


  def songs
  end


end
