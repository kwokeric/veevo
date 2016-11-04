@music_videos.each do |mv|
  json.set! mv.mv_url do
    json.partial! 'mv', mv: mv
  end
end
