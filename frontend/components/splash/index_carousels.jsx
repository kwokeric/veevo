import React from 'react';
import Carousel from '../carousel/carousel.jsx';

class IndexCarousels extends React.Component {
  constructor (props) {
    super(props);
  }

  render () {
    debugger
    let newVideos = [
      this.props.videos["ANS9sSJA9Yc"],
      this.props.videos["u1ZB_rGFyeU"],
      this.props.videos["b4Bj7Zb-YD4"],
      this.props.videos["-CmadmM5cOk"],
      this.props.videos["zjVSewbKllk"]
    ];

    return (
      <div className="carousel-container">
        <h1 className="carousel-title">NEW RELEASES</h1>
        <Carousel videos={newVideos}/>
        <Carousel />
        <Carousel />
      </div>
    );
  }
}

export default IndexCarousels;
