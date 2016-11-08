import React from 'react';
import ReactPlayer from 'react-player';

import PlayerTabs from './player_tabs';

class VideoPlayer extends React.Component {
  constructor(props) {
    super(props);
  }

  componentWillMount () {
    this.props.fetchVideo(this.props.params.mvUrl);
    this.props.fetchVideos(this.props.params.mvUrl);
    this.props.incrementViewCount(this.props.params.mvUrl);
  }

  handleAdd () {

  }

  videoInfo () {
    return(
      <div className="video-info-container">
        <ul className="video-info">
          <li>{this.props.currentMV.song_title}</li>
          <li>{this.props.currentMV.artist_name}</li>
        </ul>

        <ul className="video-info-more">
          <li className="add-to" onClick={this.handleAdd}><div className="plus">+</div> Add</li>
          <li>{this.props.currentMV.view_count} <span className="small-text">Views</span></li>
        </ul>
      </div>
    );
  }

  render () {
    if (this.props.currentMV === undefined) {
      return (
        <div className="loading">
          <div className="loader">
            <svg className="circular" viewBox="25 25 50 50">
              <circle className="path" cx="50" cy="50" r="20" fill="none" />
            </svg>
          </div>
        </div>
      );
    } else {
      return(
        <div className="mv-div">
          <div className="player-div">
            <iframe
              className="player"
              src={`https://www.youtube.com/embed/${this.props.params.mvUrl}?autoplay=1&showinfo=0&modestbranding=1&rel=0`} />
          </div>

          {this.videoInfo()}
          <PlayerTabs currentMV={this.props.currentMV} videos={this.props.videos} />
        </div>
      );
    }
  }
}

export default VideoPlayer;
