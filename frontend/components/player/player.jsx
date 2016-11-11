import React from 'react';
import ReactPlayer from 'react-player';

var Modal = require("react-modal");

import PlayerTabs from './player_tabs';
import PlaylistFormContainer from '../playlist/playlist_form_container';
import { playlistModalStyle } from '../../util/modal_styles.js';

class VideoPlayer extends React.Component {
  constructor(props) {
    super(props);

    this.state = { playlistModalOpen: false };
	  this.openPlaylistModal = this.openPlaylistModal.bind(this);
	  this.closePlaylistModal = this.closePlaylistModal.bind(this);
  }

  componentWillMount () {
    this.props.incrementViewCount(this.props.params.mvUrl);
  }

  closePlaylistModal() {
    this.setState({ playlistModalOpen: false });
  }

  openPlaylistModal() {
    this.setState({ playlistModalOpen: true });
  }

  numberWithCommas (x) {
    return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
  }

  videoInfo () {
    return(
      <div className="video-info-container">
        <ul className="video-info">
          <li>{this.props.currentMV.song_title}</li>
          <li>{this.props.currentMV.artist_name}</li>
        </ul>

        <ul className="video-info-more">
          <li className="add-to" onClick={this.openPlaylistModal}><div className="plus">+</div> Add</li>
          <li>{this.numberWithCommas(this.props.currentMV.view_count)} <span className="small-text">Views</span></li>
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

          <Modal
            className="playlist-modal"
  					isOpen={this.state.playlistModalOpen}
  					onRequestClose={this.closePlaylistModal}
            style={playlistModalStyle} >
            <PlaylistFormContainer
              mvUrl={this.props.mvUrl}
              closeModal={this.closePlaylistModal}/>
          </Modal>

          <PlayerTabs currentMV={this.props.currentMV} videos={this.props.videos} />
        </div>
      );
    }
  }
}

export default VideoPlayer;
