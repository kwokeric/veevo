class Artist < ActiveRecord::Base
  validates :artist_name, presence: true

  has_many: :music_videos
end
