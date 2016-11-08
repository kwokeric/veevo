@music_videos.each do |mv|
  json.set! mv.mv_url do
    json.partial! 'related_mv', mv: mv
  end
end
