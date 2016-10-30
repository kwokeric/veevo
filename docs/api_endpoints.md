#API Endpoints

##HTML API

*Root*

- `GET /` - loads React web app

##JSON API

*Users*

- `POST /api/users`
- `PATCH /api/users`

*Session*

- `POST /api/session`
- `DELETE /api/session`
- `GET /api/session`

*Music Videos*

- `GET /api/mvids/:id`
  - Music video index/search
  - accepts artist_name and song_title query param to list music videos
  - accepts playlist_title query params (bonus)
- `POST /api/mvids` (admin only)
- `PATCH /api/mvids/:id` (admin only)
- `DELETE /api/mvids/:id` (admin only)

*User Page*

- `GET /api/users/:id`
  - Access a user's profile page (shows playlists)
- `POST /api/users/:id` (bonus)
  - User can edit their own information
- `DELETE /api/users/:id` (bonus)
  - User can delete their own account

*Playlists*

- `GET /api/users/:id/playlists`
  - Access a user's playlists
- `POST /api/users/:id/playlists`
  - User creates new playlist
- `GET /api/users/:id/playlists/:id`
  - Access a particular playlist
- `DELETE /api/playlists/:id`
  - User deletes their own playlist
- `PATCH /api/playlists/:id`
  - User edits their own playlist
