import React from 'react';
import { Provider } from 'react-redux';
import { Router, Route, IndexRoute, hashHistory } from 'react-router';

import App from './app';
import SessionFormContainer from './session_form/session_form_container';
import SplashContainer from './splash/splash_container';
import ProfileContainer from './user/profile_container';
import PlayerContainer from './player/player_container.jsx';
import SearchContainer from './search/search_container';
import PlaylistIndexContainer from './playlist/playlist_index_container';

import { fetchVideos, fetchRelatedVideos } from '../actions/player_actions';
import { fetchPlaylists } from '../actions/playlist_actions';

const Root = ({ store }) => {
  const populateVideosAndPlaylists = () => {
    store.dispatch(fetchVideos());
    
    if (window.currentUser) {
      store.dispatch(fetchPlaylists());
    }
  };
  const populateRelatedVideos = (nextState) => {
    store.dispatch(fetchRelatedVideos(nextState.params.mvUrl));
  };

  return(
    <Provider store={store}>
      <Router history={hashHistory}>
        <Route path="/" component={App} onEnter={populateVideosAndPlaylists}>
          <IndexRoute component={SplashContainer}/>
          <Route path="users/:userId" component={ProfileContainer}/>
          <Route path="mv/:mvUrl" component={PlayerContainer} onEnter={populateRelatedVideos}/>
          <Route path="playlist/:playlistId" component={PlaylistIndexContainer} />
          <Route path="search" component={SearchContainer} />
        </Route>
      </Router>
    </Provider>
  );
};

export default Root;
