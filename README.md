# veevo

[vevo](https://www.vevo.com)
Original website: [vevo](https://www.vevo.com)

Veevo is a full-stack web application inspired by Vevo, an online music video playing application. It utilizes Ruby on Rails on the backend, a PostgreSQL database, and React.js with a Redux architectural framework on the frontend.

## Features & Implementation

###Music Video playing

Users can stream video content while navigating around the player webpage's tabs and adding music videos to playlists. This is due frontend architecture; it is a single-page web app that dynamically renders React components.

The video show page has three tabs underneath the player depending on whether a video or playlist is being played. "Related Videos", "Up Next", and "New Videos" carousels show links to other videos.

###Music Video View Counts

On the music player page, users can see the current music video's view counts. These numbers change with every view.

###Playlist creating, editing, and deleting

Users can organize tracks into playlists. Playlists are stored in a playlist table that tracks a playlist's `id`, `title`, and `description`. Playlists are associated with music videos via a PlaylistMusicVideos join table that tracks a `playlist_id` and a `mv_id`. The join table is indexed on `playlist_id` for quick fetching all of the music videos in a playlist.

Playlists also have pages which list details and other music videos on the playlist.

###User Page

User's have user pages that list their created playlists.

###Search

User's can search for music videos. Search API calls are made dynamically as a user types in a search query. The API finds and returns music videos with `titles` or `artists` that match the user's search query.
