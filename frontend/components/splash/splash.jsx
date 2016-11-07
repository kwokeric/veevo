import React from 'react';

import IndexCarousels from './index_carousels';

class Splash extends React.Component {
  constructor (props) {
    super(props);

    this.handleDemo = this.handleDemo.bind(this);
    this.demo = this.demo.bind(this);
  }

  componentWillMount () {
    this.props.fetchVideos();
  }

  handleDemo(e) {
    e.preventDefault();
    const guest = {username: "guest", password: "password"};
    this.props.login(guest);
  }

  demo () {
    if (!this.props.currentUser) {
      return(
        <button className="demo-button" onClick={this.handleDemo}>DEMO</button>
      );
    }
  }

  render () {
    return(
      <div className="index">
        <div className="splash">
          <div className="text">A PURE MUSIC VIDEO EXPERIENCE</div>
          {this.demo()}
        </div>

        <IndexCarousels videos={this.props.videos}/>
      </div>
    );
  }
}

export default Splash;
