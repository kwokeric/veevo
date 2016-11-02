import React from 'react';
import ReactDOM from 'react-dom';

var Modal = require("react-modal");

import Root from './components/root';
import configureStore from './store/store';
import {login, signup} from './actions/session_actions';

document.addEventListener('DOMContentLoaded', () => {
  let store;

  if (window.currentUser) {
    const preloadedState = {session: {currentUser: window.currentUser, errors: []}};
    store = configureStore(preloadedState);
  } else {
    store = configureStore();
  }
  window.store = store;

  const root = document.getElementById('root');
  Modal.setAppElement(document.body);
  ReactDOM.render(<Root store={store} />, root);
});
