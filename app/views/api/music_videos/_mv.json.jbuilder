json.extract! mv, :song_title, :artist_id, :mv_url, :director, :writer, :label, :view_count
json.artist_name mv.artist.artist_name
json.related_videos mv.related_videos
