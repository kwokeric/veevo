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

  headline () {
    return(
      // <section className="headline">
      // 	<h2 className="rw-sentence">
      // 		<span>Real poetry is like</span>
      // 		<span>creating</span>
      // 		<div className="rw-words rw-words-1">
      // 			<span>breathtaking moments</span>
      // 			<span>lovely sounds</span>
      // 			<span>incredible magic</span>
      // 			<span>unseen experiences</span>
      // 			<span>happy feelings</span>
      // 			<span>beautiful butterflies</span>
      // 		</div>
      // 		<br />
      // 		<span>with a silent touch of</span>
      // 		<div className="rw-words rw-words-2">
      // 			<span>sugar</span>
      // 			<span>spice</span>
      // 			<span>colors</span>
      // 			<span>happiness</span>
      // 			<span>wonder</span>
      // 			<span>happiness</span>
      // 		</div>
      // 	</h2>
      // </section>
      <div>this is bananas</div>
    );
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
asdf
          {this.demo()}
        </div>

        <IndexCarousels videos={this.props.videos}/>
      </div>
    );
  }
}

export default Splash;
