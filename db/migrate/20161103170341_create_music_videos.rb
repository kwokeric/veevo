class CreateMusicVideos < ActiveRecord::Migration
  def change
    create_table :music_videos do |t|
      t.string :song_title, null: false
      t.integer :artist_id, null: false
      t.string :description
      t.string :mv_image_url
      t.integer :view_count, null: false, default: 1

      t.timestamps null: false
    end

    add_index :music_videos, :song_title, unique: true
    add_index :music_videos, :artist_id
  end
end
