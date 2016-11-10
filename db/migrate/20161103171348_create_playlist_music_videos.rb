class CreatePlaylistMusicVideos < ActiveRecord::Migration
  def change
    create_table :playlist_music_videos do |t|
      t.integer :playlist_id, null: false
      t.string :mv_mv_url, null: false

      t.timestamps null: false
    end

    add_index :playlist_music_videos, :playlist_id
    add_index :playlist_music_videos, :mv_mv_url
  end
end
