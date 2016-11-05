import merge from 'lodash/merge';

import {
  RECEIVE_VIDEOS } from '../actions/player_actions';

const PlayerReducer = (state = {}, action) => {
  Object.freeze(state);
  let videos;

  switch(action.type) {
    case RECEIVE_VIDEOS:
      videos = action.videos;
      return merge({}, {videos});
    default:
      return state;
  }
};

export default PlayerReducer;
