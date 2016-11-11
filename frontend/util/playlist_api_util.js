export const fetchPlaylists = (success, error) => {
  $.ajax({
    type: 'GET',
    url: "api/playlists",
    success
  });
};

export const createPlaylist = (playlist, success, error) => {
  $.ajax({
    type: 'POST',
    url: "api/playlists",
    data: { playlist },
    success
  });
};

export const updatePlaylist = (playlist, success, error) => {
  $.ajax({
    type: 'PATCH',
    url: `api/playlists/${playlist.id}`,
    data: { playlist },
    success
  });
};

export const deletePlaylist = (playlistId, success, error) => {
  $.ajax({
    type: 'DELETE',
    url: `api/playlists/${playlistId}`,
    data: { playlist_id: playlistId },
    success
  });
};

export const addPlaylistMV = (playlistId, mvUrl, success, error) => {
  $.ajax({
    method: "POST",
    url: `/api/playlists/${playlistId}/add_mv`,
    data: {playlist_id: playlistId, mv_url: mvUrl},
    success,
    error
  });
};

export const deletePlaylistMV = (playlistId, mvUrl, success, error) => {
  $.ajax({
    method: "DELETE",
    url: `/api/playlists/${playlistId}/remove_mv`,
    data: {playlist_id: playlistId, mv_url: mvUrl},
    success,
    error
  });
};
