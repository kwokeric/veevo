#Component Hierarchy

**AuthFormContainer**
- AuthForm

**NavbarContainer**
- Navbar

**SearchContainer**
- SearchResults
  - SeriesIndex

**HomeContainer**
- Home
  - MostPopular
  - NewReleases
  - StaffPicks

**MusicVideoContainer**
- WatchMusicVideo

**UserContainer**
- User

**Playlist**
- Playlists

#Routes

| Path                               | Component         |
| ---------------------------------- | ----------------- |
| /sign-up                           | AuthFormContainer |
| /sign-in                           | AuthFormContainer |
| /home                              | HomeContainer     |
| /watch/:MVId                       | HomeContainer     |
| /search                            | SearchContainer   |
| /user/:UserI                       | UserContainer     |
| /user/:UserId/playlist/:PlaylistId | PlaylistContainer |
