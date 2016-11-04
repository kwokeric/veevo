import React from 'react';
import { hashHistory, Link } from 'react-router';

var Modal = require("react-modal");

import UserDisplay from './user_display';
import SessionFormContainer from '../session_form/session_form_container';
import modalStyle from './modal_style';

class Header extends React.Component {
  constructor(props) {
    super(props);

    this.state = {modalOpen: false};
	  this.openModal = this.openModal.bind(this);
	  this.closeModal = this.closeModal.bind(this);
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
          src="http://www.pupsor.com/wp-content/uploads/2016/03/golden-retriever-puppies-facts.jpg" />
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
