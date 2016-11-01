import React from 'react';
import GreetingContainer from './greeting/greeting_container';
import SessionFormContainer from './session_form/session_form_container';

const App = ({ children }) => (
  <div>
    <h1>veevo!</h1>
    <Link to="/" className="header-link"><h1>veevo homepage</h1></Link>
    <GreetingContainer />
    {children}
  </div>
);

export default App;
