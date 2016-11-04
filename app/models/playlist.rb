class Playlist < ActiveRecord::Base
  validates :user_id, :playlist_title, presence: true

  belongs_to: :user

  has_many: :playlist_music_videos
end
