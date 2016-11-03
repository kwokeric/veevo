import React from 'react';

import SessionFormContainer from './session_form/session_form_container';
import HeaderContainer from './header/header_container';
import SplashContainer from './splash/splash_container';
import Footer from './footer/footer';

const App = ({ children }) => (
  <div>
    <HeaderContainer/>
    <SplashContainer/>
    {children}
    <Footer/>
  </div>
);

export default App;
