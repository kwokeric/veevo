#json.videos do
  json.array! @videos do |video|
    json.partial! 'api/music_videos/mv', mv: video
  end
#end

# json.artists do
#   json.array! @artists do |artist|
#     json.extract! artist, :artist_name
#   end
# end
