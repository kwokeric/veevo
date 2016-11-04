import React from 'react';
import ReactPlayer from 'react-player';

const VideoPlayer = (props) => {
  return(
    <div className="player">
      <ReactPlayer
        controls={true}
        width={720}
        height={500}
        url='https://www.youtube.com/watch?v=ysz5S6PUM-U'
        playing />

    </div>

  );
};

export default VideoPlayer;
