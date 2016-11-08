import merge from 'lodash/merge';

import { RECEIVE_VIDEOS, RECEIVE_VIDEO } from '../actions/player_actions';

const PlayerReducer = (state = {}, action) => {
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_VIDEOS:
      let videos = action.videos;
      return merge({}, videos);
    case RECEIVE_VIDEO:
      let video = action.video;
      return merge({}, state, video);
    default:
      return state;
  }
};

export default PlayerReducer;
