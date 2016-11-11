import React from 'react';

import PlaylistContainer from '../playlist/playlist_index_container';
import Carousel from '../carousel/carousel.jsx';

class PlaylistIndex extends React.Component {
  constructor(props) {
    super(props);

    this.displayPlaylist = this.displayPlaylist.bind(this);
  }

  displayPlaylist(idx, playlist) {
    return(
      <div className="playlist-item" key={`playlist-${idx}`}>
        <h1 className="playlist-title">{playlist.title}</h1>
        <Carousel videos={playlist.music_videos}/>
      </div>
    );
  }

  render () {
    if (this.props.playlists.playlists === null) {
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
      debugger
      return(
        <div className="playlists-div">
          {Object.keys(this.props.playlists.playlists).map( idx => (
            this.displayPlaylist(idx, this.props.playlists.playlists[idx])
          ))}
        </div>
      );
    }
  }
}

export default PlaylistIndex;
