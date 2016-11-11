import { connect } from 'react-redux';

import PlaylistForm from './playlist_form';
import { addPlaylistMV, deletePlaylistMV } from '../../actions/playlist_actions';

const mapStateToProps = ({ playlists }, ownProps) => {
  return({
    playlists,
    myUrl: ownProps.mvUrl,
    closeModal: ownProps.closeModal
  });
};

const mapDispatchToProps = (dispatch) => ({
  addToPlaylist: (playlistId, mvUrl) => dispatch(addPlaylistMV(playlistId, mvUrl)),
  removeFromPlaylist: (playlistId, mvUrl) => dispatch(deletePlaylistMV(playlistId, mvUrl)),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(PlaylistForm);
