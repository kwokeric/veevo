json.array! @videos do |video|
  json.partial! 'api/music_videos/mv', mv: video
end
