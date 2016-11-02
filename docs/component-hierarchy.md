#Component Hierarchy

**AuthFormContainer**
- AuthForm

**HeaderContainer**
- Header

**SearchResultsContainer**
- SearchResults
  - SearchResultItem

**HomeContainer**
- Home
  - MVDisplay

**MusicVideoContainer**
- MusicVideoPlayer

**UserProfileContainer**
- User

**Playlist**
- Playlists
- MusicVideo

#Routes

| Path                               | Component           |
| ---------------------------------- | ------------------- |
| /sign-up                           | AuthFormContainer   |
| /sign-in                           | AuthFormContainer   |
| /home                              | HomeContainer       |
| /watch/:MVId                       | MusicVideoContainer |
| /search                            | SearchContainer     |
| /user/:UserI                       | UserContainer       |
| /user/:UserId/playlist/:PlaylistId | PlaylistContainer   |
