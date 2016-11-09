import React from 'react';
import { hashHistory } from 'react-router';

import SearchContainer from './search_container';

class Search extends React.Component {
  constructor(props) {
    super(props);
  }

  clickHandler (mvUrl) {
    return (e) => {
      e.preventDefault();
      hashHistory.push(`/mv/${mvUrl}`);
    };
  }

  renderItem (video, idx) {
    return(
      <div
        key={`item-${idx}`}
        className={`search-item item-${idx}`}
        onClick={this.clickHandler(video.mv_url)}>
        <img
          className="thumbnail"
          src={`https://img.youtube.com/vi/${video.mv_url}/hqdefault.jpg`} />
        <div className="item-info">
          <p className="artist">{video.artist_name}</p>
          <p className="song-title">{video.song_title}</p>
        </div>
      </div>
    );
  }

  render() {
    let results = this.props.videos;

    if(Object.keys(results).length > 0){
      let videos = Object.keys(results).map( idx => {
        return (
          this.renderItem(results[idx], idx)
        );
      });

      return (
        <div className="search-div">
          <ul>
            {videos}
          </ul>
        </div>
      );
    } else {
      return (
        <div className="search-div">
          <div className='empty-results'>
            NO RESULTS
          </div>
        </div>
      );
    }
  }
}


export default Search;
