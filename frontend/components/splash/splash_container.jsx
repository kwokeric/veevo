import { connect } from 'react-redux';
import { login } from '../../actions/session_actions';
import { fetchVideos } from '../../actions/player_actions';
import Splash from './splash';

const mapStateToProps = ({ session, videos }) => ({
  currentUser: session.currentUser,
  videos
});

const mapDispatchToProps = dispatch => ({
  login: (user) => dispatch(login(user)),
  fetchVideos: () => dispatch(fetchVideos())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Splash);
