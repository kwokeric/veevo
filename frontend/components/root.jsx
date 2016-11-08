import React from 'react';
import { Provider } from 'react-redux';
import { Router, Route, IndexRoute, hashHistory } from 'react-router';

import App from './app';
import SessionFormContainer from './session_form/session_form_container';
import SplashContainer from './splash/splash_container';
import ProfileContainer from './user/profile_container';
import PlayerContainer from './player/player_container';
import PlaylistIndexContainer from './playlist/playlist_index_container';

import { fetchVideos } from '../actions/player_actions';

const Root = ({ store }) => {
  const populateVideos = () => {
    store.dispatch(fetchVideos());
  };

  return(
    <Provider store={store}>
      <Router history={hashHistory}>
        <Route path="/" component={App} onEnter={populateVideos}>
          <IndexRoute component={SplashContainer}/>
          <Route path="users/:userId" component={ProfileContainer} />
          <Route path="mv/:mvUrl" component={PlayerContainer} />
          <Route path="playlist/:playlistId" component={PlaylistIndexContainer} />
        </Route>
      </Router>
    </Provider>
  );
};

export default Root;
