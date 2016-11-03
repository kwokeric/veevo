class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :artist_name, null: false

      t.timestamps null: false
    end

    add_index :artists, :artist_name, unique: true
  end
end
