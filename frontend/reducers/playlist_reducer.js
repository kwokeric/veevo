import { merge } from 'lodash';

import {
  RECEIVE_PLAYLISTS,
  RECEIVE_PLAYLIST,
  RECEIVE_DELETED_PLAYLIST,
  RECEIVE_ERRORS } from '../actions/playlist_actions.js';

const _nullPlaylist = Object.freeze({
  playlists: null,
  errors: []
});

const PlaylistReducer = (state = _nullPlaylist, action) => {
  Object.freeze(state);

  switch (action.type) {
    case RECEIVE_PLAYLISTS:
      return merge({}, state, { playlists: action.playlists });
    case RECEIVE_PLAYLIST:
      let playlistsCopy = merge({}, state.playlists);
      playlistsCopy[action.playlist.id] = action.playlist;
      return merge({}, state, {playlists: playlistsCopy});
    case RECEIVE_DELETED_PLAYLIST:
      let playlists = merge({}, state.playlists);
      delete playlists[action.playlistId];
      return merge({}, state, {playlists: playlists});
    case RECEIVE_ERRORS:
      const errors = action.errors;
      return merge({}, state, {errors});
    default:
      return state;
  }
};

export default PlaylistReducer;
