import React from 'react';
import ReactPlayer from 'react-player';

import Carousel from '../carousel/carousel.jsx';

class PlayerTabs extends React.Component {
  constructor(props) {
    super(props);

    this.state = {selectedTab: "related-tab"};
    this.isActive = this.isActive.bind(this);
  }

  changeTab (tab) {
    return (e) => {
      e.preventDefault();
      this.isActive();
      this.setState({selectedTab: tab});
    };
  }

  isActive (tag) {
    return ((tag === this.state.selectedTab) ? "active" : "default" );
  }

  render() {
    let tab;

    if (this.state.selectedTab === "related") {
      let relatedVideos = this.props.currentMV.related_videos;

      tab = (
        <div className="related-tab">
          <Carousel videos={relatedVideos}/>
        </div>
      );
    } else if (this.state.selectedTab === "new") {
      let newVideos = [
        this.props.videos["ANS9sSJA9Yc"],
        this.props.videos["u1ZB_rGFyeU"],
        this.props.videos["b4Bj7Zb-YD4"],
        this.props.videos["-CmadmM5cOk"],
        this.props.videos["G5Mv2iV0wkU"],
        this.props.videos["zjVSewbKllk"]
      ];

      tab = (
        <div className="new-tab">
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
          <li className={`related-tab ${this.isActive("related-tab")}`} onClick={this.changeTab("related")}>RELATED VIDEOS</li>
          <li className={`new-tab ${this.isActive("new-tab")}`} onClick={this.changeTab("new")}>NEW VIDEOS</li>
          <li className={`details-tab ${this.isActive("detail-tab")}`} onClick={this.changeTab("details")}>DETAILS</li>
        </ul>

        {tab}

      </section>
    );
  }
}

export default PlayerTabs;
