import React from 'react';

import Carousel from '../carousel/carousel.jsx';

class IndexCarousels extends React.Component {
  constructor (props) {
    super(props);
  }

  render () {
    let newVideos = [
      this.props.videos["ANS9sSJA9Yc"],
      this.props.videos["u1ZB_rGFyeU"],
      this.props.videos["b4Bj7Zb-YD4"],
      this.props.videos["-CmadmM5cOk"],
      this.props.videos["G5Mv2iV0wkU"],
      this.props.videos["zjVSewbKllk"]
    ];

    let popularVideos = [
      this.props.videos["EgqUJOudrcM"],
      this.props.videos["-zzP29emgpg"],
      this.props.videos["93ASUImTedo"],
      this.props.videos["fDrTbLXHKu8"],
      this.props.videos["8ELh8eOzq_0"],
      this.props.videos["aKb9VQpoe_U"],
      this.props.videos["09R8_2nJtjg"]
    ];

    let staffVideos = [
      this.props.videos["3ArOBAt5Ml0"],
      this.props.videos["4nsKDJlpUbA"],
      this.props.videos["kOkQ4T5WO9E"],
      this.props.videos["uxpDa-c-4Mc"],
      this.props.videos["qybUFnY7Y8w"],
      this.props.videos["6byaTlhGJXM"]
    ];

    return (
      <div className="carousel-container">
        <h1 className="carousel-title">NEW RELEASES</h1>
        <Carousel videos={newVideos}/>
        <h1 className="carousel-title">POPULAR VIDEOS</h1>
        <Carousel videos={popularVideos}/>
        <h1 className="carousel-title">STAFF PICKS</h1>
        <Carousel videos={staffVideos}/>
      </div>
    );
  }
}

export default IndexCarousels;
