class PlaylistMusicVideo < ActiveRecord::Base
  validates :playlist_id, :mv_mv_url, presence: true

  belongs_to :playlist

  belongs_to :music_video,
    class_name: :MusicVideo,
    primary_key: :mv_url,
    foreign_key: :mv_mv_url
end
