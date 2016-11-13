User.create({
  username: "admin",
  password: "@user=admin",
  user_image_url: "http://res.cloudinary.com/kwokeric/image/upload/v1478216260/guest_profile_gkhlmn.png",
  admin: true
})
User.create({
  username: "guest",
  password: "password",
  user_image_url: "http://res.cloudinary.com/kwokeric/image/upload/v1478217756/guest_profile_klixi7.png",
})

Artist.create({artist_name: "Drake"})
Artist.create({artist_name: "OK Go"})
Artist.create({artist_name: "Maroon 5"})
Artist.create({artist_name: "Calvin Harris"})
Artist.create({artist_name: "Taylor Swift"})
Artist.create({artist_name: "Diclosure"})
Artist.create({artist_name: "Coldplay"})
Artist.create({artist_name: "Jack Ü"})
Artist.create({artist_name: "Dillon Francis"})
Artist.create({artist_name: "The Chainsmokers"})
Artist.create({artist_name: "Justin Timberlake"})
Artist.create({artist_name: "Kaskade"})
Artist.create({artist_name: "CHVRCHES"})
Artist.create({artist_name: "Nero"})
Artist.create({artist_name: "Mat Zo"})
Artist.create({artist_name: "J. Cole"})
Artist.create({artist_name: "Flume"})

MusicVideo.create({
  song_title: "Hotline Bling",
  artist_id: 1,
  mv_url: "uxpDa-c-4Mc",
  director: "Director X",
  writer: "Aubrey Graham, Paul Jefferies, Timmy Thomas",
  producer: "Evan Landry",
  label: "Cash Money Records Inc",
  view_count: 1996723
})

MusicVideo.create({
  song_title: "Hold On, We’re Going Home",
  artist_id: 1,
  mv_url: "GxgqpCdOKak",
  director: "Bill Pope",
  writer: "Aubrey Graham, M. Samuels, N. Shebib",
  producer: "Dawn Rose, Keith Brown",
  label: "Cash Money Records Inc",
  view_count: 1323446
})

MusicVideo.create({
  song_title: "Take Care Ft. Rihanna",
  artist_id: 1,
  mv_url: "-zzP29emgpg",
  director: "Yoann Lemoine",
  writer: "Aubrey Graham, M. Samuels, N. Shebib",
  producer: "Oualid Mouaness",
  label: "Cash Money Records Inc",
  view_count: 9457034
})

MusicVideo.create({
  song_title: "Child's Play",
  artist_id: 1,
  mv_url: "HBnI5QevaKA",
  director: "Aubrey Graham, Carlos “Spiff TV” Suarez",
  writer: "Aubrey Graham, N. Shebib, Leland Wayne, Mark Morales, Darren Robinson, Damon Wimbley",
  producer: "40, Metro Boomin, Ullman, Nineteen85",
  label: "Young Money, Cash Money, Republic",
  view_count: 22222556
})

MusicVideo.create({
  song_title: "Energy",
  artist_id: 1,
  mv_url: "7LnBvuzjpr4",
  director: "Fleur&Manu",
  writer: "Aubrey Graham, M. Samuels",
  producer: "Roman Pichon Herrera, Jules de Chateleux, Peligroso",
  label: "Cash Money Records Inc",
  view_count: 8483451
})

MusicVideo.create({
  song_title: "Headlines",
  artist_id: 1,
  mv_url: "cimoNqiulUE",
  director: "Hyghly, Lamar, Drake, Oliver El-Khatib",
  writer: "Aubrey Graham, M. Samuels, N. Shebib",
  producer: "Mazin Elsadig, Al Mukadam, Jonathan Malen",
  label: "Cash Money Records Inc",
  view_count: 264526
})

MusicVideo.create({
  song_title: "Worst Behavior",
  artist_id: 1,
  mv_url: "U5pzmGX8Ztg",
  director: "Director X",
  writer: "Aubrey Graham, M. Samuels, N. Shebib",
  producer: "DJ Dahi",
  label: "Cash Money Records Inc",
  view_count: 1323772
})

MusicVideo.create({
  song_title: "I Won't Let You Down",
  artist_id: 2,
  mv_url: "u1ZB_rGFyeU",
  director: "Kulash and Kazuaki Seki",
  writer: "OK Go",
  producer: "Mori Inc.",
  label: "Paracadute, BMG",
  view_count: 823442
})

MusicVideo.create({
  song_title: "Upside Down & Inside Out",
  artist_id: 2,
  mv_url: "LWGJA9i18Co",
  director: "Damian Kulash, Jr. & Trish Sie",
  writer: "OK Go",
  producer: "John O’Grady & Melissa Murphy for BOB Industries",
  label: "Paracadute, BMG",
  view_count: 1734569
})
# 10
MusicVideo.create({
  song_title: "This Too Shall Pass",
  artist_id: 2,
  mv_url: "qybUFnY7Y8w",
  director: "James Frost, OK Go and Syyn Labs",
  writer: "OK Go",
  producer: "Shirley Moyers",
  label: "Paracadute, BMG",
  view_count: 103000
})

MusicVideo.create({
  song_title: "The Writing's On the Wall",
  artist_id: 2,
  mv_url: "m86ae_e_ptU",
  director: "Aaron Duffy, Damian Kulash, Jr. & Bob Partington",
  writer: "OK Go",
  producer: "Garrett Fennelly",
  label: "Paracadute, BMG",
  view_count: 349951
})

MusicVideo.create({
  song_title: "White Knuckles",
  artist_id: 2,
  mv_url: "nHlJODYBLKs",
  director: "Trish Sie and OK Go",
  writer: "OK Go",
  producer: "Shirley Moyers",
  label: "Paracadute, BMG",
  view_count: 87800
})

MusicVideo.create({
  song_title: "Skyscrapers",
  artist_id: 2,
  mv_url: "nuNDOyV0u2w",
  director: "Trish Sie and OK Go",
  writer: "OK Go",
  producer: "Mori Inc.",
  label: "Paracadute, BMG",
  view_count: 928453
})

MusicVideo.create({
  song_title: "Don't Wanna Know",
  artist_id: 3,
  mv_url: "ANS9sSJA9Yc",
  director: "David Dobkin",
  writer: "Kendrick Lamar, Adam Levine",
  producer: "Benny Blanco, The Arcade, Louie Lastic",
  label: "222 Records/Interscope Records",
  view_count: 88679
})

MusicVideo.create({
  song_title: "Animals",
  artist_id: 3,
  mv_url: "qpgTC9MDx1o",
  director: "Samuel Bayer",
  writer: "Adam Levine, Shellback, Benjamin Levin",
  producer: "Shellback",
  label: "Interscope Records",
  view_count: 1662354
})

MusicVideo.create({
  song_title: "Sugar",
  artist_id: 3,
  mv_url: "09R8_2nJtjg",
  director: "David Dobkin",
  writer: "Mike Posner, Adam Levine, Joshua Coleman",
  producer: "Ammo, Cirkut",
  label: "Interscope Records",
  view_count: 5365700
})

MusicVideo.create({
  song_title: "Misery",
  artist_id: 3,
  mv_url: "6g6g2mvItp4",
  director: "Joseph Kahn",
  writer: "Adam Levine, Jesse Carmichael",
  producer: "Robert John Lange",
  label: "A&M/Octone Records",
  view_count: 105689
})

MusicVideo.create({
  song_title: "Makes Me Wonder",
  artist_id: 3,
  mv_url: "sAebYQgy4n4",
  director: "John Hillcoat",
  writer: "Adam Levine, Jesse Carmichael, Mickey Madden",
  producer: "Mark Endert, Maroon 5",
  label: "OctoScope Music, LLC",
  view_count: 23256
})

MusicVideo.create({
  song_title: "She Will Be Loved",
  artist_id: 3,
  mv_url: "nIjVuRTm-dc",
  director: "David Dobkin",
  writer: "Adam Levine, James Valentine",
  producer: "Matt Wallace",
  label: "OctoScope Music, LLC",
  view_count: 12623733
})
# 20
MusicVideo.create({
  song_title: "This Is What You Came For",
  artist_id: 4,
  mv_url: "kOkQ4T5WO9E",
  director: "Emil Nava",
  writer: "Calvin Harris, Rihanna",
  producer: "Calvin Harris",
  label: "Sony, Columbia, Westbury Road",
  view_count: 98902907
})

MusicVideo.create({
  song_title: "How Deep Is Your Love",
  artist_id: 4,
  mv_url: "EgqUJOudrcM",
  director: "Emil Nava",
  writer: "Calvin Harris, Nathan Duvall, Gavin Koolmon",
  producer: "Calvin Harris, Disciples",
  label: "Deconstruction, Columbia, Fly Eye",
  view_count: 638353
})

MusicVideo.create({
  song_title: "Feel So Close",
  artist_id: 4,
  mv_url: "dGghkjpNCQ8",
  director: "Vincent Haycock",
  writer: "Calvin Harris",
  producer: "Calvin Harris",
  label: "Deconstruction, Columbia, Fly Eye, Ultra",
  view_count: 1222634
})

MusicVideo.create({
  song_title: "Summer",
  artist_id: 4,
  mv_url: "ebXbLfLACGM",
  director: "Emil Nava",
  writer: "Calvin Harris",
  producer: "Calvin Harris",
  label: "Deconstruction, Columbia, Fly Eye",
  view_count: 1240400
})

MusicVideo.create({
  song_title: "My Way",
  artist_id: 4,
  mv_url: "b4Bj7Zb-YD4",
  director: "Emil Nava",
  writer: "Calvin Harris",
  producer: "Calvin Harris",
  label: "Sony, Columbia",
  view_count: 12345678
})


MusicVideo.create({
  song_title: "Outside",
  artist_id: 4,
  mv_url: "J9NQFACZYEU",
  director: "Emil Nava",
  writer: "Calvin Harris, Ellie Goulding",
  producer: "Calvin Harris",
  label: "Deconstruction, Fly Eye, Columbia",
  view_count: 11356741
})

MusicVideo.create({
  song_title: "I Need Your Love",
  artist_id: 4,
  mv_url: "AtKZKl7Bgu0",
  director: "Emil Nava",
  writer: "Calvin Harris, Ellie Goulding",
  producer: "Calvin Harris",
  label: "Deconstruction, Fly Eye, Columbia",
  view_count: 56914
})

MusicVideo.create({
  song_title: "Blame Ft. John Newman",
  artist_id: 4,
  mv_url: "6ACl8s_tBzE",
  director: "Emil Nava",
  writer: "Calvin Harris, John Newman",
  producer: "Calvin Harris",
  label: "Sony Music Entertainment UK Limited",
  view_count: 47867000
})

MusicVideo.create({
  song_title: "Thinking About You Ft. Ayah Marar",
  artist_id: 4,
  mv_url: "cl3b7dDBLpo",
  director: "Emil Nava",
  writer: "Calvin Harris, Ayah Marar",
  producer: "Calvin Harris",
  label: "Sony Music Entertainment UK Limited",
  view_count: 557000
})

MusicVideo.create({
  song_title: "Open Wide Ft. Big Sean",
  artist_id: 4,
  mv_url: "zVzhpkFBFP8",
  director: "Bigger Sean",
  writer: "Calvin Harris, Big Sean",
  producer: "Calvin Harris",
  label: "Sony Music Entertainment UK Limited",
  view_count: 52333007
})

MusicVideo.create({
  song_title: "Sweet Nothing",
  artist_id: 4,
  mv_url: "17ozSeGw-fY",
  director: "Vincent Haycock",
  writer: "Calvin Harris, Florence Welch, Kid Harpoon",
  producer: "Calvin Harris",
  label: "Deconstruction, Fly Eye, Columbia",
  view_count: 242651
})

MusicVideo.create({
  song_title: "Under Control With Alesso Ft. Hurts",
  artist_id: 4,
  mv_url: "yZqmarGShxg",
  director: "Vincent Haycock",
  writer: "Calvin Harris, Alesso, Hurts",
  producer: "Calvin Harris",
  label: "Sony Music Entertainment UK Limited",
  view_count: 12432540
})

MusicVideo.create({
  song_title: "Wildest Dreams",
  artist_id: 5,
  mv_url: "IdneKLhsWOQ",
  director: "Joseph Kahn",
  writer: "Taylor Swift, Max Martin, Shellback",
  producer: "Max Martin, Shellback",
  label: "Big Machine Records, Republic",
  view_count: 488390
})

MusicVideo.create({
  song_title: "Blank Space",
  artist_id: 5,
  mv_url: "e-ORhEE9VVg",
  director: "Joseph Kahn",
  writer: "Taylor Swift, Max Martin, Shellback",
  producer: "Max Martin, Shellback",
  label: "Big Machine Records",
  view_count: 27709
})
# 30
MusicVideo.create({
  song_title: "You Belong With Me",
  artist_id: 5,
  mv_url: "VuNIsY6JdUw",
  director: "Roman White",
  writer: "Taylor Swift, Liz Rose",
  producer: "Taylor Swift, Nathan Chapman",
  label: "Big Machine Records",
  view_count: 93788
})

MusicVideo.create({
  song_title: "Bad Blood",
  artist_id: 5,
  mv_url: "QcIy9NiNbmo",
  director: "Joseph Kahn",
  writer: "Taylor Swift, Kendrick Lamar, Max Martin, Shellback",
  producer: "Max Martin, Shellback",
  label: "Big Machine Records",
  view_count: 216456
})

MusicVideo.create({
  song_title: "22",
  artist_id: 5,
  mv_url: "AgFeZr5ptV8",
  director: "Anthony Mandler",
  writer: "Taylor Swift, Max Martin, Shellback",
  producer: "Max Martin, Shellback",
  label: "Big Machine Records",
  view_count: 264040
})

MusicVideo.create({
  song_title: "Style",
  artist_id: 5,
  mv_url: "-CmadmM5cOk",
  director: "Kyle Newman",
  writer: "Taylor Swift, Max Martin, Shellback, Ali Payami",
  producer: "Max Martin, Shellback, Ali Payami",
  label: "Big Machine Records",
  view_count: 34891
})

MusicVideo.create({
  song_title: "Love Story",
  artist_id: 5,
  mv_url: "8xg3vE8Ie_E",
  director: "Trey Fanjoy",
  writer: "Taylor Swift",
  producer: "Taylor Swift, Nathan Chapman",
  label: "Big Machine Records",
  view_count: 112777
})

MusicVideo.create({
  song_title: "We Are Never Ever Getting Back Together",
  artist_id: 5,
  mv_url: "WA4iX5D9Z64",
  director: "Declan Whitebloom",
  writer: "Taylor Swift, Max Martin, Shellback",
  producer: "Max Martin, Shellback",
  label: "Big Machine Records",
  view_count: 917803
})

MusicVideo.create({
  song_title: "I Knew You Were Trouble",
  artist_id: 5,
  mv_url: "vNoKguSdy4Y",
  director: "Anthony Mandler",
  writer: "Taylor Swift, Max Martin, Shellback",
  producer: "Max Martin, Shellback",
  label: "Big Machine Records",
  view_count: 9812
})

MusicVideo.create({
  song_title: "Latch Ft. Sam Smith",
  artist_id: 6,
  mv_url: "93ASUImTedo",
  director: "Ross McDowell & Ben Murray",
  writer: "Disclosure, Sam Smith",
  producer: "Bullion",
  label: "Universal Island Records",
  view_count: 686979
})

MusicVideo.create({
  song_title: "Omen Ft. Sam Smith",
  artist_id: 6,
  mv_url: "fB63ztKnGvo",
  director: "Ross McDowell & Ben Murray",
  writer: "Disclosure, Sam Smith",
  producer: "Bullion",
  label: "Universal Island Records",
  view_count: 4082349
})

MusicVideo.create({
  song_title: "Magnets Ft. Lorde",
  artist_id: 6,
  mv_url: "b_KfnGBtVeA",
  director: "James Caracal",
  writer: "Disclosure, Lorde",
  producer: "Bullion",
  label: "Universal Island Records",
  view_count: 30008
})
# 40
MusicVideo.create({
  song_title: "You & Me feat. Eliza Doolittle (Flume Remix)",
  artist_id: 6,
  mv_url: "_zPlr-o-YEQ",
  director: "Toby Pike",
  writer: "Disclosure, Flume",
  producer: "Toby and Pete",
  label: "Universal Island Records",
  view_count: 67490
})

MusicVideo.create({
  song_title: "When A Fire Starts To Burn",
  artist_id: 6,
  mv_url: "4nsKDJlpUbA",
  director: "Fire Fire Fire",
  writer: "Disclosure",
  producer: "What they like",
  label: "PMR Records",
  view_count: 10000001
})

MusicVideo.create({
  song_title: "Jaded",
  artist_id: 6,
  mv_url: "zjVSewbKllk",
  director: "Enough is Enough",
  writer: "Disclosure",
  producer: "Mr Disclosure",
  label: "PMR Records",
  view_count: 73407698
})

MusicVideo.create({
  song_title: "Holding On Ft. Gregory Porter",
  artist_id: 6,
  mv_url: "3mmTMSZkXQY",
  director: "Andreas Ytu",
  writer: "Disclosure",
  producer: "Mr Disclosure",
  label: "Island Records",
  view_count: 804977
})

MusicVideo.create({
  song_title: "White Noise Ft. AlunaGeorge",
  artist_id: 6,
  mv_url: "bkk2H3Ztrfk",
  director: "I Want Bagels",
  writer: "Disclosure",
  producer: "Mr Disclosure",
  label: "Island Records",
  view_count: 903567
})

MusicVideo.create({
  song_title: "Hymn For The Weekend",
  artist_id: 7,
  mv_url: "YykjpeuMNEk",
  director: "Ben Mor",
  writer: "Coldplay",
  producer: "Nina Dluhy-Miller",
  label: "Island Records",
  view_count: 915050
})

MusicVideo.create({
  song_title: "A Sky Full Of Stars",
  artist_id: 7,
  mv_url: "VPRjCeoBqrI",
  director: "Ben Mor",
  writer: "Coldplay",
  producer: "Avicii, Coldplay",
  label: "Parlophone",
  view_count: 7367490
})

MusicVideo.create({
  song_title: "Up&Up",
  artist_id: 7,
  mv_url: "BPNTC7uZYrI",
  director: "Vania Heymann and Gal Muggia",
  writer: "Coldplay",
  producer: "Natan Schottenfels and Juliette Larthe",
  label: "Parlophone",
  view_count: 898100
})

MusicVideo.create({
  song_title: "A Head Full Of Dreams",
  artist_id: 7,
  mv_url: "vGZMvV9KBp8",
  director: "James Marcus Haney",
  writer: "Coldplay",
  producer: "Coldplay",
  label: "Parlophone",
  view_count: 175049
})

MusicVideo.create({
  song_title: "Every Teardrop Is a Waterfall",
  artist_id: 7,
  mv_url: "fyMhvkC3A84",
  director: "Some Dude",
  writer: "Coldplay",
  producer: "Coldplay",
  label: "Parlophone",
  view_count: 19983838
})
# 50
MusicVideo.create({
  song_title: "A Sky Full Of Stars (Hardwell Remix)",
  artist_id: 7,
  mv_url: "nhBVOsNJ_O0",
  director: "Some Dude",
  writer: "Coldplay, Hardwell",
  producer: "Coldplay, Hardwell",
  label: "Parlophone",
  view_count: 3588382
})

MusicVideo.create({
  song_title: "Adventure Of A Lifetime (Audien Remix)",
  artist_id: 7,
  mv_url: "7Iqgcfwl8WE",
  director: "Not A Music Video",
  writer: "Coldplay, Audien",
  producer: "Coldplay, Audien",
  label: "Parlophone",
  view_count: 121728
})

MusicVideo.create({
  song_title: "Mind Ft. Kai",
  artist_id: 8,
  mv_url: "fDrTbLXHKu8",
  director: "Liam Underwood",
  writer: "Skrillex and Diplo",
  producer: "Liam Underwood",
  label: "Atlantic, Mad Decent, OWSLA",
  view_count: 3451
})

MusicVideo.create({
  song_title: "Take Ü There Ft. Kiesza",
  artist_id: 8,
  mv_url: "C9slkeFXogU",
  director: "Kyle dePinna, Dillon Moore, & Daniel Streit",
  writer: "Skrillex and Diplo",
  producer: "Kyle dePinna & George Mays",
  label: "Atlantic, Mad Decent, OWSLA",
  view_count: 82822
})

MusicVideo.create({
  song_title: "Where Are Ü Now Ft. Justin Beiber",
  artist_id: 8,
  mv_url: "nntGTK2Fhb0",
  director: "Brewer",
  writer: "Skrillex and Diplo",
  producer: "Nathan Scherrer",
  label: "Atlantic, Mad Decent, OWSLA",
  view_count: 99999770
})

MusicVideo.create({
  song_title: "To Ü Ft. AlunaGeorge",
  artist_id: 8,
  mv_url: "9NwZdxiLvGo",
  director: "Mr Director",
  writer: "Skrillex and Diplo",
  producer: "Nathan Scherrer",
  label: "Atlantic, Mad Decent, OWSLA",
  view_count: 9279349
})

MusicVideo.create({
  song_title: "Beats Knockin",
  artist_id: 8,
  mv_url: "wO6EeBCWuzI",
  director: "Mr Director",
  writer: "Skrillex and Diplo",
  producer: "Nathan Scherrer",
  label: "Atlantic, Mad Decent, OWSLA",
  view_count: 98134
})

MusicVideo.create({
  song_title: "To Ü Ft. AlunaGeorge (Oliver Remix)",
  artist_id: 8,
  mv_url: "8ahzUa1hG1M",
  director: "Mr Director",
  writer: "Skrillex and Diplo, Oliver",
  producer: "Oliver probably",
  label: "Atlantic, Mad Decent, OWSLA",
  view_count: 16345
})

MusicVideo.create({
  song_title: "Anywhere Ft. Will Heard",
  artist_id: 9,
  mv_url: "v9rdDwH1JAo",
  director: "Brother Willis",
  writer: "Dillon Francis",
  producer: "Russell Sanzgiri",
  label: "Fool's Gold, Mad Decent, OWSLA",
  view_count: 2
})

MusicVideo.create({
  song_title: "Need You",
  artist_id: 9,
  mv_url: "6byaTlhGJXM",
  director: "Jack Wagner",
  writer: "Dillon Francis & NGHTMRE",
  producer: "DJ Hanzel",
  label: "Fool's Gold, Mad Decent, OWSLA",
  view_count: 10010
})
# 60
MusicVideo.create({
  song_title: "Get Low",
  artist_id: 9,
  mv_url: "12CeaxLiMgE",
  director: "Money Sucks, Friends Rule",
  writer: "Dillon Francis & NGHTMRE",
  producer: "DJ Hanzel",
  label: "Columbia Records",
  view_count: 555555
})

MusicVideo.create({
  song_title: "Coming Over ft. James Hersey",
  artist_id: 9,
  mv_url: "5AOtEnH87Mg",
  director: "Money Sucks, Friends Rule",
  writer: "Dillon Francis, Kygo",
  producer: "DJ Hanzel, Not Kygo",
  label: "Columbia Records",
  view_count: 32173
})

MusicVideo.create({
  song_title: "Without You Ft. T.E.E.D",
  artist_id: 9,
  mv_url: "aKb9VQpoe_U",
  director: "Mr. Director",
  writer: "Dillon Francis, Totally Enormous Extinct Dinosaurs",
  producer: "DJ Hanzel",
  label: "Columbia Records",
  view_count: 5037
})

MusicVideo.create({
  song_title: "Exit Through The Donut Hole (I Can't Take It)",
  artist_id: 9,
  mv_url: "9qjom-EwXB4",
  director: "Agata Alexander",
  writer: "Dillon Francis",
  producer: "Ed Buhr",
  label: "Columbia Records",
  view_count: 22456
})

MusicVideo.create({
  song_title: "Bun Up the Dance",
  artist_id: 9,
  mv_url: "3ArOBAt5Ml0",
  director: "Agata Alexander",
  writer: "Dillon Francis, Skrillex",
  producer: "Dillex",
  label: "OWSLA",
  view_count: 67323462
})

MusicVideo.create({
  song_title: "Don't Let Me Down ft. Daya",
  artist_id: 10,
  mv_url: "Io0fBr1XBUA",
  director: "Marcus Kuhne",
  writer: "The Chainsmokers",
  producer: "Thom Fennessey & Eric Ro",
  label: "Disruptor, Columbia",
  view_count: 3448
})

MusicVideo.create({
  song_title: "Closer Ft. Halsey",
  artist_id: 10,
  mv_url: "PT2_F-1esPk",
  director: "Rory Kramer",
  writer: "The Chainsmokers, Halsey",
  producer: "Alyssa Lynch and Jordan Wright",
  label: "Disruptor, Columbia",
  view_count: 5000
})

MusicVideo.create({
  song_title: "Roses Ft. ROZES",
  artist_id: 10,
  mv_url: "G5Mv2iV0wkU",
  director: "Impossible Brief",
  writer: "The Chainsmokers, ROZES",
  producer: "Flaxman Films",
  label: "Disruptor, Columbia",
  view_count: 709245
})

MusicVideo.create({
  song_title: "Let You Go Ft. Great Good Fine Ok",
  artist_id: 10,
  mv_url: "iiNXf0n_hrA",
  director: "Joe Zohar",
  writer: "The Chainsmokers, ROZES",
  producer: "Steve Vasquez, Alison Lani, Joe Zohar",
  label: "Dim Mak Inc.",
  view_count: 532752
})

MusicVideo.create({
  song_title: "Don't Let Me Down (Illenium Remix)",
  artist_id: 10,
  mv_url: "s8XIgR5OGJc",
  director: "Not Applicable",
  writer: "The Chainsmokers, Illenium",
  producer: "Trap Nation I guess",
  label: "Dim Mak Inc.",
  view_count: 6009
})
# 70
MusicVideo.create({
  song_title: "Kanye Ft. SirenXX",
  artist_id: 10,
  mv_url: "8ELh8eOzq_0",
  director: "Niklaus Lange",
  writer: "The Chainsmokers, SirenXX",
  producer: "Youtube",
  label: "Dim Mak Inc.",
  view_count: 190091
})

MusicVideo.create({
  song_title: "Can't Stop The Feeling!",
  artist_id: 11,
  mv_url: "ru0K8uYEZWw",
  director: "Mark Romanek",
  writer: "Justin Timberlake, Max Martin, Shellback",
  producer: "Justin Timberlake, Max Martin, Shellback",
  label: "RCA, Sony",
  view_count: 150001
})

MusicVideo.create({
  song_title: "Suit & Tie",
  artist_id: 11,
  mv_url: "IsUsVbTj2AY",
  director: "Mark Romanek",
  writer: "Justin Timberlake, Jay-Z",
  producer: "Justin Timberlake, Max Martin, Shellback",
  label: "RCA, Sony",
  view_count: 414006
})

MusicVideo.create({
  song_title: "Mirrors",
  artist_id: 11,
  mv_url: "uuZE_IRwLNI",
  director: "Floria Sigismondi",
  writer: "Justin Timberlake, Timothy Mosley, Jerome Harmon, James Fauntleroy",
  producer: "Justin Timberlake, Timbaland, J-Roc",
  label: "RCA, Sony",
  view_count: 150301
})

MusicVideo.create({
  song_title: "Take Back the Night",
  artist_id: 11,
  mv_url: "DEzREJbln-o",
  director: "Jeff Nicholas, Jonathan Craven and Darren Craig",
  writer: "Justin Timberlake, Timothy Mosley, Jerome Harmon, James Fauntleroy",
  producer: "Justin Timberlake, Timbaland",
  label: "RCA, Sony",
  view_count: 56410
})

MusicVideo.create({
  song_title: "True Colors Ft. Anna Kendrick",
  artist_id: 11,
  mv_url: "la0-5QFLr14",
  director: "It's A Lyric Video",
  writer: "Justin Timberlake, Anna Kendrick",
  producer: "Justin Timberlake, Timbaland",
  label: "RCA, Sony",
  view_count: 102346
})

MusicVideo.create({
  song_title: "TKO",
  artist_id: 11,
  mv_url: "FyXtoTLLcDk",
  director: "It's A Lyric Video",
  writer: "Justin Timberlake",
  producer: "Justin Timberlake, Timbaland",
  label: "RCA, Sony",
  view_count: 126230
})

MusicVideo.create({
  song_title: "Beneath With Me With With Deadmau5 Ft. Skylar Grey",
  artist_id: 12,
  mv_url: "3dyojUNrPeg",
  director: "It's A Lyric Video",
  writer: "Kaskade, Deadmau5, Skylar Grey",
  producer: "Kaskade, Deadmau5",
  label: "mau5trap",
  view_count: 106260
})

MusicVideo.create({
  song_title: "Atmosphere",
  artist_id: 12,
  mv_url: "sXQVicNodMw",
  director: "Director X",
  writer: "Kaskade",
  producer: "Kaskade",
  label: "OM Records",
  view_count: 10230
})

MusicVideo.create({
  song_title: "Sweet Memories Ft. CID",
  artist_id: 12,
  mv_url: "qiipK0vpCTs",
  director: "Director X",
  writer: "Kaskade, CID",
  producer: "Kaskade, CID",
  label: "OM Records",
  view_count: 100541
})
# 80
MusicVideo.create({
  song_title: "Whatever Ft. KOLAJ",
  artist_id: 12,
  mv_url: "75AMrM-8ftg",
  director: "Walt Jr.",
  writer: "Kaskade, KOLAJ",
  producer: "Kaskade, KOLAJ",
  label: "Warner Brothers, Arkade",
  view_count: 421001
})

MusicVideo.create({
  song_title: "Us Ft. CID",
  artist_id: 12,
  mv_url: "e2rz2DPdn6Y",
  director: "Walt White.",
  writer: "Kaskade, CID",
  producer: "Kaskade, CID",
  label: "Warner Brothers, Arkade",
  view_count: 1004561
})

MusicVideo.create({
  song_title: "Never Sleep Alone",
  artist_id: 12,
  mv_url: "66vdaLrxN8s",
  director: "Charles Whitcher",
  writer: "Kaskade",
  producer: "Kaskade",
  label: "Warner Brothers, Arkade",
  view_count: 106701
})

MusicVideo.create({
  song_title: "We Don't Stop",
  artist_id: 12,
  mv_url: "zr9Q4QL7w9A",
  director: "Joe Pease",
  writer: "Kaskade",
  producer: "Kaskade",
  label: "Warner Brothers, Arkade",
  view_count: 1983471
})

MusicVideo.create({
  song_title: "Leave A Trace",
  artist_id: 13,
  mv_url: "4Eo84jDIMKI",
  director: "Director Man",
  writer: "CHVRCHES",
  producer: "Ian Cohen",
  label: "Virgin EMI, Goodbye",
  view_count: 6
})

MusicVideo.create({
  song_title: "The Mother We Share",
  artist_id: 13,
  mv_url: "_mTRvJ9fugM",
  director: "Every Open Eye",
  writer: "CHVRCHES",
  producer: "Ian Cohen",
  label: "Virgin EMI, Goodbye",
  view_count: 9910
})

MusicVideo.create({
  song_title: "Recover",
  artist_id: 13,
  mv_url: "JyqemIbjcfg",
  director: "This Guy Harry",
  writer: "CHVRCHES",
  producer: "Glassnote Entertainment Group LLC",
  label: "Virgin EMI, Goodbye",
  view_count: 910
})

MusicVideo.create({
  song_title: "Bury It Ft. Hayley Williams",
  artist_id: 13,
  mv_url: "B9BLMNn0PrQ",
  director: "Alex Cunningham",
  writer: "CHVRCHES",
  producer: "Thor Hulk",
  label: "Virgin EMI, Goodbye",
  view_count: 171
})

MusicVideo.create({
  song_title: "Clearest Blue",
  artist_id: 13,
  mv_url: "BZyzX4c1vIs",
  director: "Benjamin Bottleman",
  writer: "CHVRCHES",
  producer: "Glassnote Entertainment Group LLC",
  label: "Virgin EMI, Goodbye",
  view_count: 171
})

MusicVideo.create({
  song_title: "Empty Threat",
  artist_id: 13,
  mv_url: "KNHxwSp-6Og",
  director: "Austin Peters",
  writer: "CHVRCHES",
  producer: "Forever Pictures and All:Expanded",
  label: "Virgin EMI, Goodbye",
  view_count: 171
})
# 90
MusicVideo.create({
  song_title: "Lies",
  artist_id: 13,
  mv_url: "81RqEnvczV8",
  director: "Austin Peters",
  writer: "CHVRCHES",
  producer: "Forever Pictures and All:Expanded",
  label: "Virgin EMI, Goodbye",
  view_count: 4849
})

MusicVideo.create({
  song_title: "Promises",
  artist_id: 14,
  mv_url: "llDikI2hTtk",
  director: "Peter Austin",
  writer: "Daniel Stephens, Joseph Ray, Alana Stephens",
  producer: "Forever Pictures",
  label: "MTA, Interscope, Cherrytree",
  view_count: 4844209
})

MusicVideo.create({
  song_title: "Into The Night",
  artist_id: 14,
  mv_url: "ugrFTySNeQk",
  director: "Markus Lundqvist & Dan Stephens",
  writer: "Daniel Stephens, Joseph Ray, Alana Stephens",
  producer: "Forever Pictures",
  label: "Virgin EMI Records",
  view_count: 92345
})

MusicVideo.create({
  song_title: "Guilt",
  artist_id: 14,
  mv_url: "r1ATFedwjnk",
  director: "Markus Lundqvist & Dan Stephens",
  writer: "Daniel Stephens, Joseph Ray, Alana Stephens",
  producer: "Forever Pictures",
  label: "MTA Records",
  view_count: 9192
})

MusicVideo.create({
  song_title: "Innocence",
  artist_id: 14,
  mv_url: "1S35THmZD_E",
  director: "Chase & Status",
  writer: "Daniel Stephens, Joseph Ray, Alana Stephens",
  producer: "Forever Pictures",
  label: "MTA Records",
  view_count: 100092
})

MusicVideo.create({
  song_title: "The Thrill",
  artist_id: 14,
  mv_url: "koeW4g8Y-lg",
  director: "Chase & Status",
  writer: "Daniel Stephens, Joseph Ray, Alana Stephens",
  producer: "Forever Pictures",
  label: "MTA Records",
  view_count: 2860900
})

MusicVideo.create({
  song_title: "Must Be The Feeling",
  artist_id: 14,
  mv_url: "ld50mfW-BCM",
  director: "Thase Steven",
  writer: "Daniel Stephens, Joseph Ray, Alana Stephens",
  producer: "Forever Pictures",
  label: "MTA Records",
  view_count: 2860900
})

MusicVideo.create({
  song_title: "Two Minds",
  artist_id: 14,
  mv_url: "KFWFJGfEaNo",
  director: "Greg Jardin",
  writer: "Daniel Stephens, Joseph Ray, Alana Stephens",
  producer: "Jennifer Heath",
  label: "MTA Records",
  view_count: 36582
})

MusicVideo.create({
  song_title: "Dark Skies",
  artist_id: 14,
  mv_url: "XUaAsJCuyqE",
  director: "Greg Jardin",
  writer: "Daniel Stephens, Joseph Ray, Alana Stephens",
  producer: "Garen Barsegian",
  label: "MTA Records",
  view_count: 3847842
})

MusicVideo.create({
  song_title: "Doomsday",
  artist_id: 14,
  mv_url: "DzyKSyLavUY",
  director: "Not Applicable",
  writer: "Daniel Stephens, Joseph Ray, Alana Stephens",
  producer: "Garen Barsegian",
  label: "MTA Records",
  view_count: 3847842
})

MusicVideo.create({
  song_title: "The Thrill (Porter Robinson Remix)",
  artist_id: 14,
  mv_url: "UCJHMT0JFnQ",
  director: "Not Applicable",
  writer: "Daniel Stephens, Joseph Ray, Alana Stephens, Porter Robinson",
  producer: "Garen Barsegian",
  label: "MTA Records",
  view_count: 983892
})

MusicVideo.create({
  song_title: "The Sky Ft. Linnea Schossow",
  artist_id: 15,
  mv_url: "iMCcnA9ifqg",
  director: "Infinity List",
  writer: "Matan Zohar",
  producer: "Matan Zohar",
  label: "Anjunabeats",
  view_count: 100234
})

MusicVideo.create({
  song_title: "Sinful Ft. I See MONSTAS) ",
  artist_id: 15,
  mv_url: "kV6UoK8jXSM",
  director: "Infinity List",
  writer: "Matan Zohar, I See MONSTAS",
  producer: "Matan Zohar",
  label: "Anjunabeats",
  view_count: 983892
})

MusicVideo.create({
  song_title: "Easy (With Porter Robinson)",
  artist_id: 15,
  mv_url: "egZrQwtFtik",
  director: "Danielle Whiteman",
  writer: "Matan Zohar, Porter Robinson",
  producer: "Matan Zohar",
  label: "Anjunabeats",
  view_count: 3300299
})

MusicVideo.create({
  song_title: "Mozart (With Arty)",
  artist_id: 15,
  mv_url: "YoERDgLOsBU",
  director: "Ian Gamester",
  writer: "Matan Zohar, Arty",
  producer: "Matan Zohar",
  label: "Anjunabeats",
  view_count: 231200
})

MusicVideo.create({
  song_title: "Pyramid Scheme Ft. Chuck D.",
  artist_id: 15,
  mv_url: "B0bXdMQlrEY",
  director: "Morgan Wise",
  writer: "Matan Zohar, Chuck D.",
  producer: "Finley Wise, Colin Wyatt",
  label: "Anjunabeats",
  view_count: 199348
})

MusicVideo.create({
  song_title: "Robots Never Lie",
  artist_id: 15,
  mv_url: "UJbjWH_GLb0",
  director: "Tillie Wood, Matt Dodimead",
  writer: "Matan Zohar",
  producer: "Finley Wise, Colin Wyatt",
  label: "Anjunabeats",
  view_count: 2199
})

MusicVideo.create({
  song_title: "Lucid Dreams",
  artist_id: 15,
  mv_url: "1FaRqsawrWQ",
  director: "Not Applicable",
  writer: "Matan Zohar",
  producer: "Finley Wise, Colin Wyatt",
  label: "Anjunabeats",
  view_count: 212399
})

MusicVideo.create({
  song_title: "Wet Dreamz",
  artist_id: 16,
  mv_url: "eCGV26aj-mM",
  director: "Ryan Staake",
  writer: "Jermaine Lamarr Cole",
  producer: "Pomp&Clout",
  label: "Dreamville, Roc Nation, Columbia",
  view_count: 57370956
})

MusicVideo.create({
  song_title: "Crooked Smile Ft. TLC",
  artist_id: 16,
  mv_url: "fzzMOMkjm8A",
  director: "Ryan Staake",
  writer: "Jermaine Lamarr Cole, TLC",
  producer: "Pomp&Clout",
  label: "Dreamville, Roc Nation, Columbia",
  view_count: 3198238
})

MusicVideo.create({
  song_title: "She Knows Ft. Amber Coffman, Cults",
  artist_id: 16,
  mv_url: "jYdaQJzcAcw",
  director: "Ryan Staake",
  writer: "Jermaine Lamarr Cole, Amber Coffman",
  producer: "Pomp&Clout",
  label: "Dreamville, Roc Nation, Columbia",
  view_count: 40190238
})

MusicVideo.create({
  song_title: "Apparently",
  artist_id: 16,
  mv_url: "eRaFMlZ1YHA",
  director: "Ryan Staake",
  writer: "Jermaine Lamarr Cole",
  producer: "Pomp&Clout",
  label: "Dreamville, Roc Nation, Columbia",
  view_count: 289723
})

MusicVideo.create({
  song_title: "Work Out",
  artist_id: 16,
  mv_url: "6PN78PS_QsM",
  director: "Ryan Staake",
  writer: "Jermaine Lamarr Cole",
  producer: "Pomp&Clout",
  label: "Dreamville, Roc Nation, Columbia",
  view_count: 1909323
})

MusicVideo.create({
  song_title: "G.O.M.D.",
  artist_id: 16,
  mv_url: "vHU6ZRQJ50Q",
  director: "Ryan Staake",
  writer: "Jermaine Lamarr Cole",
  producer: "Pomp&Clout",
  label: "Dreamville, Roc Nation, Columbia",
  view_count: 41699275
})

MusicVideo.create({
  song_title: "Say It Ft. Tove lo",
  artist_id: 17,
  mv_url: "htNmT31AW9U",
  director: "Nez",
  writer: "Harley Edward Streten",
  producer: "Rik Green",
  label: "Future Classic",
  view_count: 4770847
})

MusicVideo.create({
  song_title: "Sleepless Ft. Jezzabell Doran",
  artist_id: 17,
  mv_url: "aAEQt7wq44w",
  director: "Damon Cameron",
  writer: "Harley Edward Streten",
  producer: "Rik Green",
  label: "Future Classic",
  view_count: 1873789
})

MusicVideo.create({
  song_title: "On Top Ft. T.Shirt",
  artist_id: 17,
  mv_url: "bnUhA3TOv_k",
  director: "Angus Lee Forbes",
  writer: "Harley Edward Streten, T.Shirt",
  producer: "Steve Mccallum",
  label: "Future Classic",
  view_count: 1243709
})

MusicVideo.create({
  song_title: "Insane Ft. Moon Holiday",
  artist_id: 17,
  mv_url: "2qPl5P0yBiY",
  director: "Angus Lee Forbes",
  writer: "Harley Edward Streten, Alexadra Ward",
  producer: "Steve Mccallum",
  label: "Future Classic",
  view_count: 930099
})

MusicVideo.create({
  song_title: "Never Be Like You Ft. Kai",
  artist_id: 17,
  mv_url: "-KPnyf8vwXI",
  director: "Clemens Habicht",
  writer: "Harley Edward Streten, Kai",
  producer: "Rachael Ford-Davies",
  label: "Future Classic",
  view_count: 22943989
})

MusicVideo.create({
  song_title: "Drop The Game Ft. Chet Faker",
  artist_id: 17,
  mv_url: "6vopR3ys8Kw",
  director: "Lorin Askill",
  writer: "Harley Edward Streten, Chet Faker",
  producer: "Garen Barsegian",
  label: "Future Classic",
  view_count: 79752269
})

MusicVideo.create({
  song_title: "Lorde - Tennis Court (Flume Remix)",
  artist_id: 17,
  mv_url: "8ATu1BiOPZA",
  director: "Lorin Askill",
  writer: "Lorde, Harley Edward Streten",
  producer: "Garen Barsegian",
  label: "Future Classic",
  view_count: 43375990
})

MusicVideo.create({
  song_title: "Some Minds Ft. Andrew Wyatt",
  artist_id: 17,
  mv_url: "IfLqsNRkBIo",
  director: "People Love Flume",
  writer: "Harley Edward Streten, Andrew Wyatt",
  producer: "Garen Barsegian",
  label: "Future Classic",
  view_count: 2719005
})

Playlist.create({ user_id: 2,
  playlist_title: "Bangerz",
  description: "A playlist of tunez that bang. What can I say about this playlist that hasn't already been said about the wheel, nuclear fission, or sliced bread?",
  playlist_image_url: "http://res.cloudinary.com/kwokeric/image/upload/v1478808445/headphonesdog_na7uqp.jpg"
})

Playlist.create({ user_id: 2,
  playlist_title: "Top 40",
  description: "Top 40 be a noize industry shorthand fo' tha currently most-popular joints up in a particular genre. When used without qualification it refers ta tha best-pimpin or most frequently broadcast ghettofab beatz. Drop dis like itz hot! Da term is derived from record noize charts, all dem of which traditionally consist of a total of 40 joints, n' you can put dat on yo' toast. Top 40 be also a alternatizzle term fo' tha radio format of such beatz, also known as Contemporary hit radio.",
  playlist_image_url: "http://res.cloudinary.com/kwokeric/image/upload/c_scale,w_300/v1478807553/top40_ro1ohd.png"
})

PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "66vdaLrxN8s" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "fDrTbLXHKu8" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "-CmadmM5cOk" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "aKb9VQpoe_U" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "-zzP29emgpg" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "dGghkjpNCQ8" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "b_KfnGBtVeA" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "8ATu1BiOPZA" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "8ahzUa1hG1M" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "v9rdDwH1JAo" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "G5Mv2iV0wkU" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "e2rz2DPdn6Y" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "zjVSewbKllk" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "2qPl5P0yBiY" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "C9slkeFXogU" })
PlaylistMusicVideo.create({ playlist_id: 1, mv_mv_url: "U5pzmGX8Ztg" })

PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "J9NQFACZYEU" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "uxpDa-c-4Mc" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "09R8_2nJtjg" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "b4Bj7Zb-YD4" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "-KPnyf8vwXI" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "VPRjCeoBqrI" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "e-ORhEE9VVg" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "93ASUImTedo" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "bkk2H3Ztrfk" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "nntGTK2Fhb0" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "fyMhvkC3A84" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "12CeaxLiMgE" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "PT2_F-1esPk" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "ru0K8uYEZWw" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "sXQVicNodMw" })
PlaylistMusicVideo.create({ playlist_id: 2, mv_mv_url: "_mTRvJ9fugM" })
