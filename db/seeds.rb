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
Artist.create({artist_name: "Maroon 5"})
Artist.create({artist_name: "Calvin Harris"})
Artist.create({artist_name: "Taylor Swift"})
Artist.create({artist_name: "Diclosure"})
Artist.create({artist_name: "Coldplay"})
Artist.create({artist_name: "Jack Ü"})
Artist.create({artist_name: "Dillon Francis"})
Artist.create({artist_name: "The Chainsmokers"})

MusicVideo.create({
  song_title: "Child's Play",
  artist_id: 1,
  mv_url: "HBnI5QevaKA",
  director: "Aubrey Graham, Carlos “Spiff TV” Suarez",
  writer: "Aubrey Graham, N. Shebib, Leland Wayne, Mark Morales, Darren Robinson, Damon Wimbley",
  producer: "40, Metro Boomin, Ullman, Nineteen85",
  label: "Young Money, Cash Money, Republic"
})

MusicVideo.create({
  song_title: "Hotline Bling",
  artist_id: 1,
  mv_url: "uxpDa-c-4Mc",
  director: "Director X",
  writer: "Aubrey Graham, Paul Jefferies, Timmy Thomas",
  producer: "Evan Landry",
  label: "Cash Money Records Inc"
})

MusicVideo.create({
  song_title: "Hold On, We’re Going Home",
  artist_id: 1,
  mv_url: "GxgqpCdOKak",
  director: "Bill Pope",
  writer: "Aubrey Graham, M. Samuels, N. Shebib",
  producer: "Dawn Rose, Keith Brown",
  label: "Cash Money Records Inc"
})

MusicVideo.create({
  song_title: "Take Care Ft. Rihanna",
  artist_id: 1,
  mv_url: "-zzP29emgpg",
  director: "Yoann Lemoine",
  writer: "Aubrey Graham, M. Samuels, N. Shebib",
  producer: "Oualid Mouaness",
  label: "Cash Money Records Inc"
})

MusicVideo.create({
  song_title: "Energy",
  artist_id: 1,
  mv_url: "7LnBvuzjpr4",
  director: "Fleur&Manu",
  writer: "Aubrey Graham, M. Samuels",
  producer: "Roman Pichon Herrera, Jules de Chateleux, Peligroso",
  label: "Cash Money Records Inc"
})

MusicVideo.create({
  song_title: "Headlines",
  artist_id: 1,
  mv_url: "cimoNqiulUE",
  director: "Hyghly, Lamar, Drake, Oliver El-Khatib",
  writer: "Aubrey Graham, M. Samuels, N. Shebib",
  producer: "Mazin Elsadig, Al Mukadam, Jonathan Malen",
  label: "Cash Money Records Inc"
})

MusicVideo.create({
  song_title: "Worst Behavior",
  artist_id: 1,
  mv_url: "U5pzmGX8Ztg",
  director: "Director X",
  writer: "Aubrey Graham, M. Samuels, N. Shebib",
  producer: "DJ Dahi",
  label: "Cash Money Records Inc"
})

MusicVideo.create({
  song_title: "I Won't Let You Down",
  artist_id: 2,
  mv_url: "u1ZB_rGFyeU",
  director: "Kulash and Kazuaki Seki",
  writer: "OK Go",
  producer: "Mori Inc.",
  label: "Paracadute, BMG"
})

MusicVideo.create({
  song_title: "Upside Down & Inside Out",
  artist_id: 2,
  mv_url: "LWGJA9i18Co",
  director: "Damian Kulash, Jr. & Trish Sie",
  writer: "OK Go",
  producer: "John O’Grady & Melissa Murphy for BOB Industries",
  label: "Paracadute, BMG"
})

MusicVideo.create({
  song_title: "This Too Shall Pass",
  artist_id: 2,
  mv_url: "qybUFnY7Y8w",
  director: "James Frost, OK Go and Syyn Labs",
  writer: "OK Go",
  producer: "Shirley Moyers",
  label: "Paracadute, BMG"
})

MusicVideo.create({
  song_title: "The Writing's On the Wall",
  artist_id: 2,
  mv_url: "m86ae_e_ptU",
  director: "Aaron Duffy, Damian Kulash, Jr. & Bob Partington",
  writer: "OK Go",
  producer: "Garrett Fennelly",
  label: "Paracadute, BMG"
})

MusicVideo.create({
  song_title: "White Knuckles",
  artist_id: 2,
  mv_url: "nHlJODYBLKs",
  director: "Trish Sie and OK Go",
  writer: "OK Go",
  producer: "Shirley Moyers",
  label: "Paracadute, BMG"
})

MusicVideo.create({
  song_title: "Skyscrapers",
  artist_id: 2,
  mv_url: "nuNDOyV0u2w",
  director: "Trish Sie and OK Go",
  writer: "OK Go",
  producer: "Mori Inc.",
  label: "Paracadute, BMG"
})

MusicVideo.create({
  song_title: "Don't Wanna Know",
  artist_id: 3,
  mv_url: "ANS9sSJA9Yc",
  director: "David Dobkin",
  writer: "Kendrick Lamar, Adam Levine",
  producer: "Benny Blanco, The Arcade, Louie Lastic",
  label: "222 Records/Interscope Records"
})

MusicVideo.create({
  song_title: "Misery",
  artist_id: 3,
  mv_url: "6g6g2mvItp4",
  director: "Joseph Kahn",
  writer: "Adam Levine, Jesse Carmichael",
  producer: "Robert John Lange",
  label: "A&M/Octone Records"
})

MusicVideo.create({
  song_title: "Makes Me Wonder",
  artist_id: 3,
  mv_url: "sAebYQgy4n4",
  director: "John Hillcoat",
  writer: "Adam Levine, Jesse Carmichael, Mickey Madden",
  producer: "Mark Endert, Maroon 5",
  label: "OctoScope Music, LLC"
})

MusicVideo.create({
  song_title: "Animals",
  artist_id: 3,
  mv_url: "qpgTC9MDx1o",
  director: "Samuel Bayer",
  writer: "Adam Levine, Shellback, Benjamin Levin",
  producer: "Shellback",
  label: "Interscope Records"
})

MusicVideo.create({
  song_title: "Sugar",
  artist_id: 3,
  mv_url: "09R8_2nJtjg",
  director: "David Dobkin",
  writer: "Mike Posner, Adam Levine, Joshua Coleman",
  producer: "Ammo, Cirkut",
  label: "Interscope Records"
})

MusicVideo.create({
  song_title: "She Will Be Loved",
  artist_id: 3,
  mv_url: "nIjVuRTm-dc",
  director: "David Dobkin",
  writer: "Adam Levine, James Valentine",
  producer: "Matt Wallace",
  label: "OctoScope Music, LLC"
})

MusicVideo.create({
  song_title: "This Is What You Came For",
  artist_id: 4,
  mv_url: "kOkQ4T5WO9E",
  director: "Emil Nava",
  writer: "Calvin Harris, Rihanna",
  producer: "Calvin Harris",
  label: "Sony, Columbia, Westbury Road"
})

MusicVideo.create({
  song_title: "How Deep Is Your Love",
  artist_id: 4,
  mv_url: "EgqUJOudrcM",
  director: "Emil Nava",
  writer: "Calvin Harris, Nathan Duvall, Gavin Koolmon",
  producer: "Calvin Harris, Disciples",
  label: "Deconstruction, Columbia, Fly Eye"
})

MusicVideo.create({
  song_title: "Feel So Close",
  artist_id: 4,
  mv_url: "dGghkjpNCQ8",
  director: "Vincent Haycock",
  writer: "Calvin Harris",
  producer: "Calvin Harris",
  label: "Deconstruction, Columbia, Fly Eye, Ultra"
})

MusicVideo.create({
  song_title: "Summer",
  artist_id: 4,
  mv_url: "ebXbLfLACGM",
  director: "Emil Nava",
  writer: "Calvin Harris",
  producer: "Calvin Harris",
  label: "Deconstruction, Columbia, Fly Eye"
})

MusicVideo.create({
  song_title: "My Way",
  artist_id: 4,
  mv_url: "b4Bj7Zb-YD4",
  director: "Emil Nava",
  writer: "Calvin Harris",
  producer: "Calvin Harris",
  label: "Sony, Columbia"
})


MusicVideo.create({
  song_title: "Outside",
  artist_id: 4,
  mv_url: "J9NQFACZYEU",
  director: "Emil Nava",
  writer: "Calvin Harris, Ellie Goulding",
  producer: "Calvin Harris",
  label: "Deconstruction, Fly Eye, Columbia"
})

MusicVideo.create({
  song_title: "I Need Your Love",
  artist_id: 4,
  mv_url: "AtKZKl7Bgu0",
  director: "Emil Nava",
  writer: "Calvin Harris, Ellie Goulding",
  producer: "Calvin Harris",
  label: "Deconstruction, Fly Eye, Columbia"
})


MusicVideo.create({
  song_title: "Sweet Nothing",
  artist_id: 4,
  mv_url: "17ozSeGw-fY",
  director: "Vincent Haycock",
  writer: "Calvin Harris, Florence Welch, Kid Harpoon",
  producer: "Calvin Harris",
  label: "Deconstruction, Fly Eye, Columbia"
})

MusicVideo.create({
  song_title: "Wildest Dreams",
  artist_id: 5,
  mv_url: "IdneKLhsWOQ",
  director: "Joseph Kahn",
  writer: "Taylor Swift, Max Martin, Shellback",
  producer: "Max Martin, Shellback",
  label: "Big Machine Records, Republic"
})

MusicVideo.create({
  song_title: "Blank Space",
  artist_id: 5,
  mv_url: "e-ORhEE9VVg",
  director: "Joseph Kahn",
  writer: "Taylor Swift, Max Martin, Shellback",
  producer: "Max Martin, Shellback",
  label: "Big Machine Records"
})


MusicVideo.create({
  song_title: "You Belong With Me",
  artist_id: 5,
  mv_url: "VuNIsY6JdUw",
  director: "Roman White",
  writer: "Taylor Swift, Liz Rose",
  producer: "Taylor Swift, Nathan Chapman",
  label: "Big Machine Records"
})

MusicVideo.create({
  song_title: "Bad Blood",
  artist_id: 5,
  mv_url: "QcIy9NiNbmo",
  director: "Joseph Kahn",
  writer: "Taylor Swift, Kendrick Lamar, Max Martin, Shellback",
  producer: "Max Martin, Shellback",
  label: "Big Machine Records"
})


MusicVideo.create({
  song_title: "22",
  artist_id: 5,
  mv_url: "AgFeZr5ptV8",
  director: "Anthony Mandler",
  writer: "Taylor Swift, Max Martin, Shellback",
  producer: "Max Martin, Shellback",
  label: "Big Machine Records"
})

MusicVideo.create({
  song_title: "Style",
  artist_id: 5,
  mv_url: "-CmadmM5cOk",
  director: "Kyle Newman",
  writer: "Taylor Swift, Max Martin, Shellback, Ali Payami",
  producer: "Max Martin, Shellback, Ali Payami",
  label: "Big Machine Records"
})

MusicVideo.create({
  song_title: "Love Story",
  artist_id: 5,
  mv_url: "8xg3vE8Ie_E",
  director: "Trey Fanjoy",
  writer: "Taylor Swift",
  producer: "Taylor Swift, Nathan Chapman",
  label: "Big Machine Records"
})

MusicVideo.create({
  song_title: "We Are Never Ever Getting Back Together",
  artist_id: 5,
  mv_url: "WA4iX5D9Z64",
  director: "Declan Whitebloom",
  writer: "Taylor Swift, Max Martin, Shellback",
  producer: "Max Martin, Shellback",
  label: "Big Machine Records"
})

MusicVideo.create({
  song_title: "I Knew You Were Trouble",
  artist_id: 5,
  mv_url: "vNoKguSdy4Y",
  director: "Anthony Mandler",
  writer: "Taylor Swift, Max Martin, Shellback",
  producer: "Max Martin, Shellback",
  label: "Big Machine Records"
})

MusicVideo.create({
  song_title: "Latch Ft. Sam Smith",
  artist_id: 6,
  mv_url: "93ASUImTedo",
  director: "Ross McDowell & Ben Murray",
  writer: "Disclosure, Sam Smith",
  producer: "Bullion",
  label: "Universal Island Records"
})

MusicVideo.create({
  song_title: "Omen Ft. Sam Smith",
  artist_id: 6,
  mv_url: "fB63ztKnGvo",
  director: "Ross McDowell & Ben Murray",
  writer: "Disclosure, Sam Smith",
  producer: "Bullion",
  label: "Universal Island Records"
})

MusicVideo.create({
  song_title: "Magnets Ft. Lourde",
  artist_id: 6,
  mv_url: "b_KfnGBtVeA",
  director: "James Caracal",
  writer: "Disclosure, Lourde",
  producer: "Bullion",
  label: "Universal Island Records"
})

MusicVideo.create({
  song_title: "You & Me feat. Eliza Doolittle (Flume Remix)",
  artist_id: 6,
  mv_url: "_zPlr-o-YEQ",
  director: "Toby Pike",
  writer: "Disclosure, Flume",
  producer: "Toby and Pete",
  label: "Universal Island Records"
})

MusicVideo.create({
  song_title: "When A Fire Starts To Burn",
  artist_id: 6,
  mv_url: "4nsKDJlpUbA",
  director: "Fire Fire Fire",
  writer: "Disclosure",
  producer: "What they like",
  label: "PMR Records"
})

MusicVideo.create({
  song_title: "Jaded",
  artist_id: 6,
  mv_url: "zjVSewbKllk",
  director: "Enough is Enough",
  writer: "Disclosure",
  producer: "Mr Disclosure",
  label: "PMR Records"
})

MusicVideo.create({
  song_title: "Holding On Ft. Gregory Porter",
  artist_id: 6,
  mv_url: "3mmTMSZkXQY",
  director: "Andreas Ytu",
  writer: "Disclosure",
  producer: "Mr Disclosure",
  label: "Island Records"
})

MusicVideo.create({
  song_title: "White Noise Ft. AlunaGeorge",
  artist_id: 6,
  mv_url: "bkk2H3Ztrfk",
  director: "I Want Bagels",
  writer: "Disclosure",
  producer: "Mr Disclosure",
  label: "Island Records"
})

MusicVideo.create({
  song_title: "Hymn For The Weekend",
  artist_id: 7,
  mv_url: "YykjpeuMNEk",
  director: "Ben Mor",
  writer: "Coldplay",
  producer: "Nina Dluhy-Miller",
  label: "Island Records"
})

MusicVideo.create({
  song_title: "A Sky Full Of Stars",
  artist_id: 7,
  mv_url: "VPRjCeoBqrI",
  director: "Ben Mor",
  writer: "Coldplay",
  producer: "Avicii, Coldplay",
  label: "Parlophone"
})

MusicVideo.create({
  song_title: "Up&Up",
  artist_id: 7,
  mv_url: "BPNTC7uZYrI",
  director: "Vania Heymann and Gal Muggia",
  writer: "Coldplay",
  producer: "Natan Schottenfels and Juliette Larthe",
  label: "Parlophone"
})

MusicVideo.create({
  song_title: "A Head Full Of Dreams",
  artist_id: 7,
  mv_url: "vGZMvV9KBp8",
  director: "James Marcus Haney",
  writer: "Coldplay",
  producer: "Coldplay",
  label: "Parlophone"
})

MusicVideo.create({
  song_title: "Every Teardrop Is a Waterfall",
  artist_id: 7,
  mv_url: "fyMhvkC3A84",
  director: "Some Dude",
  writer: "Coldplay",
  producer: "Coldplay",
  label: "Parlophone"
})

MusicVideo.create({
  song_title: "A Sky Full Of Stars (Hardwell Remix)",
  artist_id: 7,
  mv_url: "nhBVOsNJ_O0",
  director: "Some Dude",
  writer: "Coldplay, Hardwell",
  producer: "Coldplay, Hardwell",
  label: "Parlophone"
})

MusicVideo.create({
  song_title: "Adventure Of A Lifetime (Audien Remix)",
  artist_id: 7,
  mv_url: "7Iqgcfwl8WE",
  director: "Not A Music Video",
  writer: "Coldplay, Audien",
  producer: "Coldplay, Audien",
  label: "Parlophone"
})

MusicVideo.create({
  song_title: "Mind Ft. Kai",
  artist_id: 8,
  mv_url: "fDrTbLXHKu8",
  director: "Liam Underwood",
  writer: "Skrillex and Diplo",
  producer: "Liam Underwood",
  label: "Atlantic, Mad Decent, OWSLA"
})

MusicVideo.create({
  song_title: "Take Ü There Ft. Kiesza",
  artist_id: 8,
  mv_url: "C9slkeFXogU",
  director: "Kyle dePinna, Dillon Moore, & Daniel Streit",
  writer: "Skrillex and Diplo",
  producer: "Kyle dePinna & George Mays",
  label: "Atlantic, Mad Decent, OWSLA"
})

MusicVideo.create({
  song_title: "Where Are Ü Now Ft. Justin Beiber",
  artist_id: 8,
  mv_url: "nntGTK2Fhb0",
  director: "Brewer",
  writer: "Skrillex and Diplo",
  producer: "Nathan Scherrer",
  label: "Atlantic, Mad Decent, OWSLA"
})

MusicVideo.create({
  song_title: "To Ü Ft. AlunaGeorge",
  artist_id: 8,
  mv_url: "9NwZdxiLvGo",
  director: "Mr Director",
  writer: "Skrillex and Diplo",
  producer: "Nathan Scherrer",
  label: "Atlantic, Mad Decent, OWSLA"
})

MusicVideo.create({
  song_title: "Beats Knockin",
  artist_id: 8,
  mv_url: "wO6EeBCWuzI",
  director: "Mr Director",
  writer: "Skrillex and Diplo",
  producer: "Nathan Scherrer",
  label: "Atlantic, Mad Decent, OWSLA"
})

MusicVideo.create({
  song_title: "To Ü Ft. AlunaGeorge (Oliver Remix)",
  artist_id: 8,
  mv_url: "8ahzUa1hG1M",
  director: "Mr Director",
  writer: "Skrillex and Diplo, Oliver",
  producer: "Oliver probably",
  label: "Atlantic, Mad Decent, OWSLA"
})

MusicVideo.create({
  song_title: "Anywhere Ft. Will Heard",
  artist_id: 9,
  mv_url: "v9rdDwH1JAo",
  director: "Brother Willis",
  writer: "Dillon Francis",
  producer: "Russell Sanzgiri",
  label: "Fool's Gold, Mad Decent, OWSLA"
})

MusicVideo.create({
  song_title: "Need You",
  artist_id: 9,
  mv_url: "6byaTlhGJXM",
  director: "Jack Wagner",
  writer: "Dillon Francis & NGHTMRE",
  producer: "DJ Hanzel",
  label: "Fool's Gold, Mad Decent, OWSLA"
})

MusicVideo.create({
  song_title: "Get Low",
  artist_id: 9,
  mv_url: "12CeaxLiMgE",
  director: "Money Sucks, Friends Rule",
  writer: "Dillon Francis & NGHTMRE",
  producer: "DJ Hanzel",
  label: "Columbia Records"
})

MusicVideo.create({
  song_title: "Coming Over ft. James Hersey",
  artist_id: 9,
  mv_url: "5AOtEnH87Mg",
  director: "Money Sucks, Friends Rule",
  writer: "Dillon Francis, Kygo",
  producer: "DJ Hanzel, Not Kygo",
  label: "Columbia Records"
})

MusicVideo.create({
  song_title: "Without You Ft. T.E.E.D",
  artist_id: 9,
  mv_url: "aKb9VQpoe_U",
  director: "Mr. Director",
  writer: "Dillon Francis, Totally Enormous Extinct Dinosaurs",
  producer: "DJ Hanzel",
  label: "Columbia Records"
})

MusicVideo.create({
  song_title: "Exit Through The Donut Hole (I Can't Take It)",
  artist_id: 9,
  mv_url: "9qjom-EwXB4",
  director: "Agata Alexander",
  writer: "Dillon Francis",
  producer: "Ed Buhr",
  label: "Columbia Records"
})

MusicVideo.create({
  song_title: "Bun Up the Dance",
  artist_id: 9,
  mv_url: "3ArOBAt5Ml0",
  director: "Agata Alexander",
  writer: "Dillon Francis, Skrillex",
  producer: "Dillex",
  label: "OWSLA"
})

MusicVideo.create({
  song_title: "Don't Let Me Down ft. Daya",
  artist_id: 10,
  mv_url: "Io0fBr1XBUA",
  director: "Marcus Kuhne",
  writer: "The Chainsmokers",
  producer: "Thom Fennessey & Eric Ro",
  label: "Disruptor, Columbia"
})

MusicVideo.create({
  song_title: "Closer Ft. Halsey",
  artist_id: 10,
  mv_url: "PT2_F-1esPk",
  director: "Rory Kramer",
  writer: "The Chainsmokers, Halsey",
  producer: "Alyssa Lynch and Jordan Wright",
  label: "Disruptor, Columbia"
})

MusicVideo.create({
  song_title: "Roses Ft. ROZES",
  artist_id: 10,
  mv_url: "G5Mv2iV0wkU",
  director: "Impossible Brief",
  writer: "The Chainsmokers, ROZES",
  producer: "Flaxman Films",
  label: "Disruptor, Columbia"
})

MusicVideo.create({
  song_title: "Let You Go Ft. Great Good Fine Ok",
  artist_id: 10,
  mv_url: "iiNXf0n_hrA",
  director: "Joe Zohar",
  writer: "The Chainsmokers, ROZES",
  producer: "Steve Vasquez, Alison Lani, Joe Zohar",
  label: "Dim Mak Inc."
})

MusicVideo.create({
  song_title: "Don't Let Me Down (Illenium Remix)",
  artist_id: 10,
  mv_url: "s8XIgR5OGJc",
  director: "Not Applicable",
  writer: "The Chainsmokers, Illenium",
  producer: "Trap Nation I guess",
  label: "Dim Mak Inc."
})

MusicVideo.create({
  song_title: "Kanye Ft. SirenXX",
  artist_id: 10,
  mv_url: "8ELh8eOzq_0",
  director: "Niklaus Lange",
  writer: "The Chainsmokers, SirenXX",
  producer: "Youtube",
  label: "Dim Mak Inc."
})
