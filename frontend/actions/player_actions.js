export const FETCH_VIDEOS = "FETCH_VIDEOS";
export const FETCH_VIDEO = "FETCH_VIDEO";
export const RECEIVE_VIDEOS = "RECEIVE_VIDEOS";
export const RECEIVE_VIDEO = "RECEIVE_VIDEO";
export const INCREMENT_VIEW_COUNT = "INCREMENT_VIEW_COUNT";

export const fetchVideos = () => ({
  type: FETCH_VIDEOS
});

export const fetchVideo = (mvUrl) => ({
  type: FETCH_VIDEO,
  mvUrl
});

export const receiveVideos = videos => ({
  type: RECEIVE_VIDEOS,
  videos
});

export const receiveVideo = video => ({
  type: RECEIVE_VIDEO,
  video
});

export const incrementViewCount = mvUrl => ({
  type: INCREMENT_VIEW_COUNT,
  mvUrl
});
