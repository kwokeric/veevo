import React from 'react';
import { hashHistory, Link } from 'react-router';

const LogInButton = () => {
  const logIn = () => hashHistory.push("/login");

  return(
    <button className="logInButton" onClick={logIn}>LOG IN</button>
  );
};

export default LogInButton;
