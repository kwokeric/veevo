json.set! @music_video.mv_url do
  json.partial! 'mv', mv: @music_video
end
