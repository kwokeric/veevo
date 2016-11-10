import React from 'react';
import { hashHistory, Link } from 'react-router';

import PlaylistIndexContainer from '../playlist/playlist_index_container';


class Profile extends React.Component {
  constructor(props) {
    super(props);

    this.updateImage = this.updateImage.bind(this);
  }

  showUploadBtn() {
    $(".upload-img-btn").removeClass("hidden");
    $(".picture-div").mouseleave(() => $(".upload-img-btn").addClass("hidden"));
  }

  updateImage(){

  }

  upload(e){
    e.preventDefault();
    // const uploadButton = this;
    // cloudinary.openUploadWidget(CLOUDINARY_IMAGE_OPTIONS, (error, results) => {
    //   if(!error){
    //     uploadButton.props.uploadImage(results);
    //   }
    // });
  }

  render() {
    return(
      <div className="user-page">
        <div className="profile-div">
          <div className="picture-div">
            <img
              className="picture"
              onMouseOver={this.showUploadBtn}
              src={this.props.currentUser.user_image_url}/>
            <a className='upload-img-btn hidden' onClick={this.upload}>Change Image</a>
          </div>

          <div className="info">Welcome, {this.props.currentUser.username}</div>
        </div>

        <div className="playlist-div">
          <div className="playlist-header">YOUR  PLAYLISTS</div>
          <PlaylistIndexContainer />
        </div>
      </div>
    );
  }
}

export default Profile;
