import React from 'react';
import { Link } from 'react-router';

const sessionLinks = () => (
  <nav className="login-signup">
    <Link to="/login">Log In</Link>
    <Link to="/signup">Sign up</Link>
  </nav>
);

const personalGreeting = (currentUser, logout) => (
	<div className="header">
    <h2 className="header-username">{currentUser.username}</h2>
    <button className="header-logout" onClick={logout}>Log Out</button>
	</div>
);

const Greeting = ({ currentUser, logout }) => {
  if (currentUser) {
    return personalGreeting(currentUser, logout);
  } else {
    return sessionLinks();
  }
};

export default Greeting;
