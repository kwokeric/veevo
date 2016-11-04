import {
  receiveVideos,
  FETCH_VIDEOS} from '../actions/player_actions';

import { fetchVideos, fetchVideo } from '../util/player_api_util';

export default ({getState, dispatch}) => next => action => {
  const fetchVideosSuccess = videos => dispatch(receiveVideos(videos));

  switch(action.type){
    case FETCH_VIDEOS:
      fetchVideos(fetchVideosSuccess);
      break;
    default:
      return next(action);
  }
};
