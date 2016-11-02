import React from 'react';

import HeaderContainer from './header/header_container';
import SessionFormContainer from './session_form/session_form_container';

const App = ({ children }) => (
  <div>
    <HeaderContainer/>
    <h1>veevo</h1>
    {children}
  </div>
);

export default App;
