import { connect } from 'react-redux';

import Playlist from './playlist';
import {
  fetchVideos,
  incrementViewCount } from '../../actions/player_actions';

const mapStateToProps = ({ videos }, ownProps) => {
  let mvUrl = ownProps.params.mv_url;
  let currentMV;

  if (videos) {
    currentMV = videos[mvUrl];
  }

  return({
    mvUrl,
    currentMV,
    videos
  });
};

const mapDispatchToProps = (dispatch) => ({
  fetchVideos: () => dispatch(fetchVideos()),
  incrementViewCount: (mvUrl) => dispatch(incrementViewCount(mvUrl))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Player);
