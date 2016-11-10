class MusicVideo < ActiveRecord::Base
  validates :song_title, :artist_id, :view_count, presence: true

  belongs_to :artist

  has_many :playlist_music_videos

  def related_videos
    MusicVideo.where(artist: self.artist).where.not(id: self.id).includes(:artist)
  end
end
