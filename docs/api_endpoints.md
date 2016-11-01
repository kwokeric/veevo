#API Endpoints

##HTML API

**Root**

- `GET /` - loads React web app

##JSON API

**Users**

- `POST /api/users`
- `PATCH /api/users`

**Session**

- `POST /api/session`
- `DELETE /api/session`
- `GET /api/session`

**Music Videos**

- `GET /api/mvs`
  - Music video index/search
  - accepts artist_name and song_title query param to list music videos
  - accepts playlist_title query params (bonus)
- `POST /api/mvs` (admin only)
- `PATCH /api/mvs/:mv_id` (admin only)
- `DELETE /api/mvs/:mv_id` (admin only)

**User Page**

- `GET /api/users/:user_id`
  - Access a user's profile page (shows playlists)
- `PATCH /api/users/:user_id` (bonus)
  - User can edit their own information
- `DELETE /api/users/:user_id` (bonus)
  - User can delete their own account

**Playlists**

- `GET /api/users/:user_id/playlists`
  - Access a user's playlists
- `POST /api/playlists`
  - User creates new playlist
- `GET /api/users/:user_id/playlists/:playlist_id`
  - Access a particular playlist
- `DELETE /api/playlists/:playlistId`
  - User deletes their own playlist
- `PATCH /api/playlists/:playlistId`
  - User edits their own playlist
