json.array! @playlists do |playlist|
  if playlist.user_id == current_user.id
    json.playlist.id do
      json.partial! 'playlist', playlist: playlist
    end
  end
end
