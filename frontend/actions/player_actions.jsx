export const FETCH_VIDEOS = "FETCH_VIDEOS";
export const FETCH_VIDEO = "FETCH_VIDEO";
export const RECEIVE_VIDEOS = "RECEIVE_VIDEOS";
export const RECEIVE_VIDEO = "RECEIVE_VIDEO";

export const signup = user => ({
  type: SIGNUP,
  user
});

export const login = user => ({
  type: LOGIN,
  user
});

export const logout = () => ({
  type: LOGOUT
});

export const receiveCurrentUser = currentUser => ({
  type: RECEIVE_VIDEOS,
  currentUser
});

export const receiveErrors = errors => ({
  type: RECEIVE_VIDEO,
  errors
});
