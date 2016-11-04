import React from 'react';
import ReactPlayer from 'react-player';

class VideoPlayer extends React.Component {
  constructor(props) {
    super(props);

    this.showDetails = this.showDetails.bind(this);
  }

  componentWillMount () {
    this.props.fetchVideos();
  }

  showDetails() {
    return("hi");
  }

  render() {
    if (Object.keys(this.props.mvs).length === 0) {
      return (
        <div className="loading">
          "loading.."
        </div>
      );
    } else {
      return(
        <div className="mv-div">
          <div className="player-div">
            <iframe
              className="player"
              src={`https://www.youtube.com/embed/
                ${this.props.mv_url}
                ?autoplay=1&showinfo=0&modestbranding=1&rel=0`} />
          </div>

          <div className="mv-info">
            Drake - Child's Play
          </div>

          {this.showDetails()}
        </div>
      );
    }

  }
}

export default VideoPlayer;
