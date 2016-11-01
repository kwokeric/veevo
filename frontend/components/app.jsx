import React from 'react';
import GreetingContainer from './greeting/greeting_container';
import SessionFormContainer from './session_form/session_form_container';

const App = ({ children }) => (
  <div>
    <h1>Benchpress BnB</h1>
    <GreetingContainer />
    {children}
  </div>
);

export default App;
