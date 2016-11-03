class CreatePlaylistMusicVideos < ActiveRecord::Migration
  def change
    create_table :playlist_music_videos do |t|
      t.integer :playlist_id, null: false
      t.integer :mv_id, null: false

      t.timestamps null: false
    end

    add_index :playlist_music_videos, :playlist_id, unique: true
    add_index :playlist_music_videos, :mv_id, unique: true
  end
end
