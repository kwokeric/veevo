import { connect } from 'react-redux';
import Player from './player';

const mapStateToProps = ({ music_videos }) => ({
  music_videos: music_videos
});

const mapDispatchToProps = dispatch => ({
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Player);
