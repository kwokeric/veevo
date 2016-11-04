class PlaylistMusicVideo < ActiveRecord::Base
  validates :playlist_id, :mv_id, presence: true

  belongs_to :playlist

  belongs_to :music_video,
    class_name: :MusicVideo,
    primary_key: :id,
    foreign_key: :mv_id
end
