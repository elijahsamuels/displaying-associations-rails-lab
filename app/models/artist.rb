class Artist < ActiveRecord::Base
  has_many :songs

  # counts the songs
  def song_count
    self.songs.size
  end

end
