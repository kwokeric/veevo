{
  currentUser: {
    id: 1,
    username: "unicorn_slayer",
    email: "unicorn@slayer.com",
    admin: "true"
  },
  forms: {
    signUp: {errors: []},
    signIn: {errors: []},
    createPlaylist: {errors: ["title can't be blank"]},
  },
  currentMV: {
    MV: {
      id: 3
      songTitle: "Walter White",
      artistId: 6,
      description: "directed by: me, produced by: him, (C) my records ",
      imageUrl: "thumbnail.jpg"
    }
  },
  playlists: {
    1: {
      id: 1
      title: "My Top 40",
      userId: 1,
      description: "Popular songs that I like",
      MVs: [
        {
          id: 3
          songTitle: "Walter White",
          artistId: 6,
          description: "directed by: me, produced by: him, (C) my records ",
          imageUrl: "thumbnail.jpg"
        }
      ]
    }
  }
}
