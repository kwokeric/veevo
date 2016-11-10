class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.integer :user_id, null: false
      t.string :playlist_title, null: false
      t.string :description
      t.string :playlist_image_url

      t.timestamps null: false
    end

    add_index :playlists, :user_id
  end
end
