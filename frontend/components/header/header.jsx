import React from 'react';
import UserDisplay from './user_display';
import LogInButton from './login_button';

var Modal = require("react-modal");

const Header = ({ login, signup, currentUser, logout }) => {
  let sessionButton;

  if (currentUser) {
    sessionButton = <UserDisplay
                        currentUser={currentUser}
                        logout={logout} />;
  } else {
    sessionButton = <LogInButton
                        login={login}
                        sigup={signup} />;
  }

  return(
    <nav className="header">
      <img
        className="logo"
        alt="Veevo Logo"
        src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Vevo_2016_Logo.svg/1000px-Vevo_2016_Logo.svg.png" />
      {sessionButton}
    </nav>
  );
};

export default Header;
