import React from 'react';
var Modal = require("react-modal");

import PlaylistFormContainer from '../playlist/playlist_form_container';

class PlaylistForm extends React.Component {
  constructor(props) {
    super(props);

    this.displayPlaylistItem = this.displayPlaylistItem.bind(this);
    this.add = this.add.bind(this);
    this.remove = this.remove.bind(this);
  }

  add(playlistId, mvUrl) {
    this.props.addToPlaylist(playlistId, mvUrl);
  }

  remove(playlistId, mvUrl) {
    this.props.removeFromPlaylist(playlistId, mvUrl);
  }

  displayPlaylistItem(playlist) {
    let button;
debugger
    if (playlist.map(mv => mv.mv_url).includes(this.props.mvUrl)) {
      button = (
                 <a className="mv-btn remove"
                   onClick={this.remove(playlist.id, this.props.mvUrl)}>
                   REMOVE
                 </a>
               );
    } else {
      button = (
                 <a className="mv-btn add"
                   onClick={this.add(playlist.id, this.props.mvUrl)}>
                   ADD
                 </a>
               );
    }

    return(
      <li className="playlist-list-item" key={`${playlist.title}-${playlist.id}`}>
        {playlist.title}
        {button}
      </li>
    );
  }

  render () {
    let playlists = this.props.playlists.playlists;

    return(
      <div className="playlist-modal-div">
        <div className="title-div">ADD TO PLAYLIST</div>

        <div className="playlist-mv-form">
          <ul>
            {Object.keys(playlists).map( idx => this.displayPlaylistItem(playlists[idx]))}
          </ul>
          <button className="button-close" onClick={this.props.closeModal.bind(this)}>DONE</button>
        </div>
      </div>
    );
  }
}

export default PlaylistForm;
