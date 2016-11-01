import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store/store';

import {login, signup} from './actions/session_actions';

document.addEventListener('DOMContentLoaded', () => {
  let store = configureStore();
  window.store = store;
  window.login = login;
  window.signup = signup;
  
  const root = document.getElementById('root');
  ReactDOM.render(<h1>veevo</h1>, root);
});
