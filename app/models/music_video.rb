class MusicVideo < ActiveRecord::Base
  validates :song_title, :artist_id, :view_count, presence: true

  belongs_to :artist

  has_many :playlist_music_videos
end
