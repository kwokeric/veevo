import { connect } from 'react-redux';
import { fetchVideos } from '../../actions/player_actions';
import Player from './player';

const mapStateToProps = ({ mvs }, ownProps) => ({
  mv_url: ownProps.params.mv_url,
  mvs
});

const mapDispatchToProps = dispatch => ({
  fetchVideos: () => dispatch(fetchVideos())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Player);
