export const fetchVideos = (success) => {
  $.ajax({
    type: 'GET',
    url: "api/music_videos",
    success
  });
};

export const fetchVideo = (mvUrl, success) => {
  $.ajax({
    type: 'GET',
    url: `api/music_videos/${mvUrl}`,
    success
  });
};

export const incrementViewCount = ( mvUrl ) => {
  $.ajax({
    type: 'PATCH',
    url: "api/music_videos/increment_view_count",
    data: {mvUrl}
  });
};
