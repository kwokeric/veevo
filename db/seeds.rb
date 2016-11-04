# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

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
