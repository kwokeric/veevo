import { connect } from 'react-redux';
import { fetchVideos } from '../../actions/player_actions';
import Player from './player';

const mapStateToProps = ({ mvs }, ownProps) => {
  let mvUrl = ownProps.params.mv_url;
  let currentMV;

  if (mvs.videos) {
    currentMV = mvs.videos[mvUrl];
  }

  return({
    mvUrl,
    currentMV,
    mvs
  });
};

const mapDispatchToProps = dispatch => ({
  fetchVideos: () => dispatch(fetchVideos())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Player);
