import { connect } from 'react-redux';
import { fetchVideos } from '../../actions/player_actions';
import Player from './player';

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

const mapDispatchToProps = dispatch => ({
  fetchVideos: () => dispatch(fetchVideos())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Player);
