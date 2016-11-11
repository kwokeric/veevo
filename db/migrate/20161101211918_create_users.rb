class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :password_digest, null: false
      t.string :session_token, null: false
      t.string :user_image_url, default: "http://res.cloudinary.com/kwokeric/image/upload/v1478808610/profile_icon_uwt1bb.png"
      t.string :cover_image_url
      t.boolean :admin, null: false, default: false

      t.timestamps null: false
    end

    add_index :users, :username, unique: true
  end
end
