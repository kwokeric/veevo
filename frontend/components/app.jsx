import React from 'react';

import GreetingContainer from './greeting/greeting_container';
import SessionFormContainer from './session_form/session_form_container';

const App = ({ children }) => (
  <div>
    <GreetingContainer />
    <h1>veevo</h1>
    {children}
  </div>
);

export default App;
