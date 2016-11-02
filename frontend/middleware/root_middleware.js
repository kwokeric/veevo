import { applyMiddleware } from 'redux';

import SessionMiddleware from '../middleware/session_middleware';

import createLogger from 'redux-logger';
const loggerMiddleware = createLogger();

const RootMiddleware = applyMiddleware(
  SessionMiddleware,
  loggerMiddleware
);

export default RootMiddleware;
