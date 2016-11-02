# Schema Information

## users
column name         | data type |  details
--------------------|-----------|---------------------------
id	                |  integer	| not null, primary key
username            |  string	  | not null, indexed, unique
password_digest     |	 string	  | not null
session_token	      |  string	  | not null
user_image_url      |  string	  | not null
admin               |  boolean  | not null, default: false

## music_videos
column name         | data type |	 details
--------------------|-----------|---------------------------
id	                | integer	  | not null, primary key
song_title          | string	  | not null, indexed
artist_id           | integer   | not null, foreign_key (artists), indexed
description         | string    |
mv_image_url        | string    | not null
bonus: view_count   | integer	  | not null, default: 1

## artists
column name         | data type |	 details
--------------------|-----------|---------------------------
id	                | integer	  | not null, primary key
artist_name         | string	  | not null, indexed

## playlists
column name     | data type |	 details
----------------|-----------|---------------------------
id	            | integer	  | not null, primary key
user_id         | integer   | not null, foreign key (users), indexed
title           | integer	  | not null
description     | integer	  | not null

## playlist_music_videos
column name     | data type |	 details
----------------|-----------|---------------------------
id	            | integer	  | not null, primary key
playlist_id     | integer	  | not null, foreign_key (playlists)
mv_id           | integer	  | not null, foreign_key (music_videos)

## genres (bonus)
column name     | data type |	 details
----------------|-----------|---------------------------
id	            | integer   |	not null, primary key
genre           | string    | not null, indexed

## mv_genres (bonus)
column name     | data type |	 details
----------------|-----------|---------------------------
id	            | integer   |	not null, primary key
playlist_id     | integer	  | not null, foreign_key (playlists)
genre_id        | string    | not null, foreign_key (genres)
