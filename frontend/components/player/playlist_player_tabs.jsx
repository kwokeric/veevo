import React from 'react';
import ReactPlayer from 'react-player';

import Carousel from '../carousel/carousel_container';

class PlayerTabs extends React.Component {
  constructor(props) {
    super(props);

    this.state = {selectedTab: "next"};
    this.isActive = this.isActive.bind(this);
  }

  changeTab (tab) {
    return (e) => {
      e.preventDefault();
      this.setState({selectedTab: tab});
    };
  }

  isActive (tab) {
    return ((tab === this.state.selectedTab) ? "active" : "default" );
  }

  render() {
    let tab;

    if (this.state.selectedTab === "next") {
      let playlistVideos = this.props.currentMV.playlist_videos;

      tab = (
        <div className="playlist-tab">
          <Carousel videos={playlistVideos}/>
        </div>
      );
    } else if (this.state.selectedTab === "playlist") {
      tab = (
        <div className="playlist-tab">
          <Carousel videos={newVideos}/>
        </div>
      );
    } else if (this.state.selectedTab === "details") {
      tab = (
        <div className="detail-tab">
          <ul>
            <li className="details-li">Directed by: {this.props.currentMV.director}</li>
            <li className="details-li">Writers: {this.props.currentMV.writer}</li>
            <li className="details-li">Producers: {this.props.currentMV.producer}</li>
          </ul>
        </div>
      );
    }

    return (
      <section className="player-tabs-container">
        <ul className="tab-list">
          <li className={`next-tab ${this.isActive("next")}`} onClick={this.changeTab("next")}>UP NEXT</li>
          <li className={`playlist-tab ${this.isActive("playlist")}`} onClick={this.changeTab("playlist")}>PLAYLIST INFO</li>
          <li className={`details-tab ${this.isActive("details")}`} onClick={this.changeTab("details")}>DETAILS</li>
        </ul>

        {tab}

      </section>
    );
  }
}

export default PlayerTabs;
