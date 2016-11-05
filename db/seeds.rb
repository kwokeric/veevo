User.create({
  username: "admin",
  password: "@user=admin",
  user_image_url: "http://res.cloudinary.com/kwokeric/image/upload/v1478216260/guest_profile_gkhlmn.png",
  admin: true
})
User.create({
  username: "guest",
  password: "password",
  user_image_url: "http://res.cloudinary.com/kwokeric/image/upload/v1478216260/guest_profile_gkhlmn.png",
})

Artist.create({artist_name: "Drake"})
Artist.create({artist_name: "OK GO"})
Artist.create({artist_name: "Dillon Francis"})
Artist.create({artist_name: "Ariana Grande"})

MusicVideo.create({
  song_title: "Child's Play",
  artist_id: 1,
  mv_url: "HBnI5QevaKA",
  director: "Aubrey Graham, Carlos “Spiff TV” Suarez",
  writer: "Aubrey Graham, Shebib, Leland Wayne, Mark Morales, Darren Robinson, Damon Wimbley",
  producer: "40, Metro Boomin, Ullman, Nineteen85",
  label: "Young Money, Cash Money, Republic"
})

MusicVideo.create({
  song_title: "Play",
  artist_id: 1,
  mv_url: "HBnI5QavaKA",
  director: "Aubrey Graham, Carlos “Spiff TV” Suarez",
  writer: "Aubrey Graham, Shebib, Leland Wayne, Mark Morales, Darren Robinson, Damon Wimbley",
  producer: "40, Metro Boomin, Ullman, Nineteen85",
  label: "Young Money, Cash Money, Republic"
})

MusicVideo.create({
  song_title: "I Won't Let You Down",
  artist_id: 2,
  mv_url: "u1ZB_rGFyeU",
  director: "Kulash and Kazuaki Seki",
  writer: "OK GO",
  producer: "Mori Inc.",
  label: "Paracadute, BMG"
})
