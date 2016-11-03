import { connect } from 'react-redux';
import { login } from '../../actions/session_actions';
import Header from './header';

const mapStateToProps = () => ({
});

const mapDispatchToProps = dispatch => ({
  login: (user) => dispatch(login(user))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Header);
