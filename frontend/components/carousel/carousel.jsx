import React from 'react';
import Slider from 'react-slick';

class Carousel extends React.Component {
  constructor(props) {
    super(props);
  }

  render () {
    var settings = {
      dots: true,
      infinite: true,
      speed: 500,
      slidesToShow: 5,
      slidesToScroll: 2
    };
    debugger

    if (!this.props.videos || !this.props.videos[0]) {
      return (
        <div className="loading">
          loading...
        </div>
      );
    } else {
      return (
        <Slider {...settings} className="carousel-slider">

          <div className="carousel-item">
            <img
              className="thumbnail"
              src={`https://img.youtube.com/vi/${this.props.videos[0].mv_url}/hqdefault.jpg`} />
            <div className="item-info">
              <p className="artist">{this.props.videos[0].artist_name}</p>
              <p className="song-title">{this.props.videos[0].song_title}</p>
            </div>
          </div>

          <div className="carousel-item">
            <img
              className="thumbnail"
              src={`https://img.youtube.com/vi/${this.props.videos[1].mv_url}/hqdefault.jpg`} />
            <div className="item-info">
              <p className="artist">{this.props.videos[1].artist_name}</p>
              <p className="song-title">{this.props.videos[1].song_title}</p>
            </div>
          </div>

          <div className="carousel-item">
            <img
              className="thumbnail"
              src={`https://img.youtube.com/vi/${this.props.videos[2].mv_url}/hqdefault.jpg`} />
            <div className="item-info">
              <p className="artist">{this.props.videos[2].artist_name}</p>
              <p className="song-title">{this.props.videos[2].song_title}</p>
            </div>
          </div>

          <div className="carousel-item">
            <img
              className="thumbnail"
              src={`https://img.youtube.com/vi/${this.props.videos[3].mv_url}/hqdefault.jpg`} />
            <div className="item-info">
              <p className="artist">{this.props.videos[3].artist_name}</p>
              <p className="song-title">{this.props.videos[3].song_title}</p>
            </div>
          </div>

          <div className="carousel-item">
            <img
              className="thumbnail"
              src={`https://img.youtube.com/vi/${this.props.videos[4].mv_url}/hqdefault.jpg`} />
            <div className="item-info">
              <p className="artist">{this.props.videos[4].artist_name}</p>
              <p className="song-title">{this.props.videos[4].song_title}</p>
            </div>
          </div>

        </Slider>
      );
    }
  }
}

export default Carousel;
// {this.props.videos.map((video, i) => {
// }
