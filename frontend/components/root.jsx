import React from 'react';
import { Provider } from 'react-redux';
import { Router, Route, IndexRoute, hashHistory } from 'react-router';

import App from './app';
import SplashContainer from './splash/splash_container';
import ProfileContainer from './user/profile_container';
import PlayerContainer from './player/player_container';
import SessionFormContainer from './session_form/session_form_container';

const Root = ({ store }) => (
  <Provider store={store}>
    <Router history={hashHistory}>
      <Route path="/" component={App}>
        <IndexRoute component={SplashContainer}/>
        <Route path="users/:user_id" component={ProfileContainer} />
        <Route path="mv/:mv_url" component={PlayerContainer} />
      </Route>
    </Router>
  </Provider>
);

export default Root;
