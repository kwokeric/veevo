import React from 'react';
import { hashHistory, Link } from 'react-router';

var Modal = require("react-modal");

import UserDisplay from './user_display';
import SessionFormContainer from '../session_form/session_form_container';

class Header extends React.Component {
  constructor(props) {
    super(props);

    this.state = {modalOpen: false};
	  this.openModal = this.openModal.bind(this);
	  this.closeModal = this.closeModal.bind(this);
  }

  closeModal() {
    this.setState({ modalOpen: false });
  }

  openModal() {
    this.setState({ modalOpen: true });
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

  render () {
    return(
      <nav className="header">
        <img
          className="logo"
          alt="Veevo Logo"
          src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Vevo_2016_Logo.svg/1000px-Vevo_2016_Logo.svg.png" />
        {this.whichButton()}
        <Modal
					isOpen={this.state.modalOpen}
					onRequestClose={this.closeModal}
					>
          <SessionFormContainer
            closeModal={this.closeModal}/>
        </Modal>
      </nav>
    );
  }
}

export default Header;
// style={modalStyle}
