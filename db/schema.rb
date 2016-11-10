# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161103171348) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "artists", force: :cascade do |t|
    t.string   "artist_name",      null: false
    t.string   "artist_image_url"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  add_index "artists", ["artist_name"], name: "index_artists_on_artist_name", unique: true, using: :btree

  create_table "music_videos", force: :cascade do |t|
    t.string   "song_title",             null: false
    t.integer  "artist_id",              null: false
    t.string   "mv_url",                 null: false
    t.string   "director"
    t.string   "writer"
    t.string   "producer"
    t.string   "label"
    t.integer  "view_count", default: 1, null: false
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  add_index "music_videos", ["artist_id"], name: "index_music_videos_on_artist_id", using: :btree
  add_index "music_videos", ["mv_url"], name: "index_music_videos_on_mv_url", using: :btree
  add_index "music_videos", ["song_title"], name: "index_music_videos_on_song_title", using: :btree

  create_table "playlist_music_videos", force: :cascade do |t|
    t.integer  "playlist_id", null: false
    t.string   "mv_mv_url",   null: false
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "playlist_music_videos", ["mv_mv_url"], name: "index_playlist_music_videos_on_mv_mv_url", using: :btree
  add_index "playlist_music_videos", ["playlist_id"], name: "index_playlist_music_videos_on_playlist_id", using: :btree

  create_table "playlists", force: :cascade do |t|
    t.integer  "user_id",            null: false
    t.string   "playlist_title",     null: false
    t.string   "description"
    t.string   "playlist_image_url"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  add_index "playlists", ["user_id"], name: "index_playlists_on_user_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "username",                        null: false
    t.string   "password_digest",                 null: false
    t.string   "session_token",                   null: false
    t.string   "user_image_url"
    t.string   "cover_image_url"
    t.boolean  "admin",           default: false, null: false
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  add_index "users", ["username"], name: "index_users_on_username", unique: true, using: :btree

end
