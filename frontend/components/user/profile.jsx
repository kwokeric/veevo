import React from 'react';
import { hashHistory, Link } from 'react-router';

class Profile extends React.Component {
  constructor(props) {
    super(props);
  }

  render () {
    return(
      <nav className="profile">
        <img
          className="picture"
          src={this.props.currentUser.user_image_url} />
        <div className="info">{this.props.currentUser.username}</div>
      </nav>
    );
  }
}

export default Profile;
