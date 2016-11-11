# json.extract! playlist, :id, :user_id, :playlist_title, :description, :playlist_image_url

json.id playlist.id
json.title playlist.playlist_title
json.description playlist.description
json.image_url playlist.playlist_image_url

json.array! playlist.music_videos do |mv|
  json.partial! 'api/music_videos/mv', mv: mv
end
