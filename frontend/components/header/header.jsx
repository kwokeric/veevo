import React from 'react';
import { hashHistory, Link } from 'react-router';

var Modal = require("react-modal");

import UserDisplay from './user_display';
import SessionFormContainer from '../session_form/session_form_container';
import SearchContainer from '../search/search_container';
import modalStyle from './modal_style';

class Header extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      modalOpen: false,
      searchStr: ""
    };
	  this.openModal = this.openModal.bind(this);
	  this.closeModal = this.closeModal.bind(this);
    this.handleSearchQuery = this.handleSearchQuery.bind(this);
  }

  componentWillReceiveProps(nextProps) {
    if (!nextProps.currentUser) {
      hashHistory.push("/");
    }
  }

  closeModal() {
    this.setState({ modalOpen: false });
  }

  openModal() {
    this.setState({ modalOpen: true });
  }

  handleSearch (e) {
    if (e.key === 'Enter') {
      hashHistory.push("search");
    }
  }

  handleSearchQuery(e){
    this.props.search(e.target.value);
    this.setState({searchStr: e.target.value});
  }

  search() {
    return(
      <div className="search">
        <input type="text"
               name="search-bar"
               onChange={this.handleSearchQuery}
               value={this.state.searchStr}
               onKeyPress={this.handleSearch} />
      </div>
    );
  }

  whichButton () {
    if (this.props.currentUser) {
      return <UserDisplay
        currentUser={this.props.currentUser}
        logout={this.props.logout} />;
    } else {
      return <button
        className="logInButton"
        onClick={this.openModal}>LOG IN</button>;
    }
  }

  toIndex() {
    hashHistory.push("/");
  }

  render () {
    return(
      <nav className="header">
        <img
          className="logo"
          alt="Veevo Logo"
          onClick={this.toIndex}
          src="http://res.cloudinary.com/kwokeric/image/upload/c_scale,w_200/v1478596755/veevo_logo_w4ycla.png" />

        {this.search()}

        {this.whichButton()}

        <Modal
          className="login_modal"
					isOpen={this.state.modalOpen}
					onRequestClose={this.closeModal}
          style={modalStyle}
					>
          <SessionFormContainer
            closeModal={this.closeModal}/>
        </Modal>
      </nav>
    );
  }
}

export default Header;
