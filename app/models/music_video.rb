class MusicVideo < ActiveRecord::Base
  validates :song_title, :artist_id, :mv_url, :view_count, presence: true

  belongs_to :artist

  has_many :playlist_music_videos,
    class_name: :PlaylistMusicVideo,
    primary_key: :mv_url,
    foreign_key: :mv_mv_url

  def related_videos
    MusicVideo.where(artist: self.artist).where.not(id: self.id).includes(:artist)
  end
end
