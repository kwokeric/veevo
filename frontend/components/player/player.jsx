import React from 'react';
import ReactPlayer from 'react-player';

import PlayerTabs from './player_tabs';

class VideoPlayer extends React.Component {
  constructor(props) {
    super(props);
  }

  componentWillMount () {
    this.props.fetchVideos();
  }

  videoInfo () {
    return(
      <div className="video-info-container">
        <ul className="video-info">
          <li>{this.props.currentMV.song_title}</li>
          <li>{this.props.currentMV.artist_name}</li>
        </ul>

        <ul className="video-info-more">
          <li>+ Add</li>
          <li>{this.props.currentMV.view_count} <span className="small-text">Views</span></li>
        </ul>
      </div>
    );
  }

  render () {
    if (Object.keys(this.props.videos).length === 0) {
      return (
        <div className="loading">
          loading...
        </div>
      );
    } else {
      return(
        <div className="mv-div">
          <div className="player-div">
            <iframe
              className="player"
              src={`https://www.youtube.com/embed/${this.props.mvUrl}?autoplay=1&showinfo=0&modestbranding=1&rel=0`} />

              {this.videoInfo}

            {this.videoInfo()}
          </div>
          <PlayerTabs currentMV={this.props.currentMV} videos={this.props.videos} />
        </div>
      );
    }
  }
}

export default VideoPlayer;
