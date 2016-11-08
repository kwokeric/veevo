import {
  receiveVideos,
  receiveVideo,
  FETCH_VIDEOS,
  FETCH_VIDEO,
  INCREMENT_VIEW_COUNT } from '../actions/player_actions';

import {
  fetchVideos,
  fetchVideo,
  incrementViewCount } from '../util/player_api_util';

export default ({getState, dispatch}) => next => action => {
  const fetchVideosSuccess = videos => dispatch(receiveVideos(videos));
  const fetchVideoSuccess = video => dispatch(receiveVideo(video));

  switch(action.type){
    case FETCH_VIDEOS:
      fetchVideos(fetchVideosSuccess);
      break;
    case FETCH_VIDEO:
      fetchVideo(action.mvUrl, fetchVideoSuccess);
      break;
    case INCREMENT_VIEW_COUNT:
      incrementViewCount(action.mvUrl);
      break;
    default:
      return next(action);
  }
};
