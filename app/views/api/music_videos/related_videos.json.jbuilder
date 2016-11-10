json.set! @music_video.mv_url do
  json.array! @related_videos do |mv|
    json.partial! 'mv', mv: mv
  end
end
