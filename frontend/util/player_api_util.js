export const fetchVideos = (success) => {
  $.ajax({
    type: 'GET',
    url: "api/music_videos",
    success
  });
};
