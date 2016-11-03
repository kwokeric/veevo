import React from 'react';

class Splash extends React.Component {
  constructor (props) {
    super(props);

    this.handleDemo = this.handleDemo.bind(this);
    this.demo = this.demo.bind(this);
  }

  handleDemo(e) {
    e.preventDefault();
    const guest = {username: "guest", password: "password"};
    this.props.login(guest);
  }

  demo () {
    return(
      <button className="demoButton" onClick={this.handleDemo}>DEMO</button>
    );
  }

  render () {
    return(
      <div className="splash">
        <div className="splashText">A PURE MUSIC VIDEO EXPERIENCE</div>
        {this.demo}
      </div>
    );
  }
}

export default Splash;
