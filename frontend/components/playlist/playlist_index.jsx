import React from 'react';

import SearchContainer from '../playlist/playlist_index_container';

class Playlist extends React.Component {
  constructor(props) {
    super(props);
  }

  componentWillMount () {
    this.props.fetchPlaylists();
  }

  render () {
    if (this.props.playlists === undefined) {
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
        <div className="playlists-div">
          Holla atcho boy when you see me in da streetz
        </div>
      );
    }
  }
}

export default Playlist;
