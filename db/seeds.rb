# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)
#
korn = Artist.create(name:"Korn", genre: "Alternative Metal", description: "American nu metal band from Bakersfield, California, formed in 1993. The band is notable for pioneering the nu metal genre and bringing it into the mainstream.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/Korn%2C_2013.jpg/259px-Korn%2C_2013.jpg" )
linkin_park = Artist.create(name: "Linkin Park", genre: "Alternative Rock", description: "Linkin Park is an American rock band from Agoura Hills, California. The band's current lineup comprises vocalist/rhythm guitarist Mike Shinoda, lead guitarist Brad Delson, bassist Dave Farrell, turntablist/keyboardist Joe Hahn, and drummer Rob Bourdon, all of whom are founding members. Former members include bassist Kyle Christner and vocalists Mark Wakefield and Chester Bennington, the latter being a member until his death in 2017.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/LinkinParkBerlin2010.jpg/300px-LinkinParkBerlin2010.jpg" )
dead_and_company = Artist.create(name: "Dead and Company", genre: "Jam Rock", description:"Dead & Company is a band consisting of former Grateful Dead members.", image:"https://upload.wikimedia.org/wikipedia/en/thumb/3/39/Dead_%26_Company_logo.png/150px-Dead_%26_Company_logo.png" )
phish = Artist.create(name: "Phish", genre:"Jam Rock", description:"Phish is an American rock band that was founded at the University of Vermont in Burlington, Vermont in 1983. The band is known for musical improvisation, extended jams, blending of genres, and a dedicated fan base.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Phish_2009-12-30.jpg/267px-Phish_2009-12-30.jpg" )
modest_mouse = Artist.create(name:"Modest Mouse", genre:"Indie Rock", description: "Modest Mouse is an American rock band formed in 1992 in Issaquah, Washington and currently based in Portland, Oregon. The founding members are lead singer/guitarist Isaac Brock, drummer Jeremiah Green, and bassist Eric Judy. ", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Modest_Mouse_UPT.jpg/267px-Modest_Mouse_UPT.jpg")
mf_doom = Artist.create(name: "MF Doom", genre: "Hip Hop", description:"Best known for his super villain stage persona and unique lyrics, Dumile has taken on several stage names in his career.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/MF_Doom_-_Hultsfred_2011_%28cropped%29.jpg/220px-MF_Doom_-_Hultsfred_2011_%28cropped%29.jpg" )
the_national = Artist.create(name:"The National", genre:"Indie Rock", description: "The National is an American rock band from Cincinnati, Ohio, formed in 1999", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/The_National_at_Brooklyn_Academy_of_Music.jpg/220px-The_National_at_Brooklyn_Academy_of_Music.jpg" )
the_shins = Artist.create(name: "The Shins", genre:"Indie Rock", description: "The Shins are an American indie rock band formed in Albuquerque, New Mexico in 1996. ", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/The_Shins.jpg/267px-The_Shins.jpg" )
radiohead = Artist.create(name: "Radiohead", genre:"Alternative Rock", description: "Radiohead are an English rock band formed in Abingdon-on-Thames in 1985.", image: "https://s3.amazonaws.com/factmag-images/wp-content/uploads/2016/04/02143059/radiohead.jpg" )

the_gorge = Venue.create(name: "The Gorge", state:"Washington", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Gorge_Amphitheatre.jpg/300px-Gorge_Amphitheatre.jpg", venue_capacity: 27500 )
coney_island = Venue.create(name: "Amphitheater at Coney Island", state: "New York", image: "https://villagevoice.freetls.fastly.net/wp-content/uploads/2016/06/feature_06222016_demause_coneyisland1.jpg", venue_capacity: 5000 )
starlight = Venue.create(name: "Starlight Theater", state: "Missouri", image: "https://cdn.fodors.com/ee/files/slideshows/2-Starlight-Theatre-2.jpg", venue_capacity: 8000)
alpine_valley = Venue.create(name: "Alpine Valley", state: "Wisconsin", image: "https://cdn.fodors.com/ee/files/slideshows/9-Alpine-Valley-Music-Theatre.jpg", venue_capacity: 37000 )
merriweather = Venue.create(name:"Merriweather Post Pavilion", state:"Maryland", image: "https://cdn.fodors.com/ee/files/slideshows/10-Merriweather-Post-Pavilion.jpg", venue_capacity: 19319 )


atom_fest = Festival.create(brand:"Atom Fest", year:2019, description: "Come and party on the molecular level at this year's Atom Fest! Bring sunglasses!", image: "https://edm.com/.image/ar_16:9%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cg_faces:center%2Cq_auto:good%2Cw_768/MTU1ODk1NTk3NTE2MjY5Mjk2/254a1e0a-2016-0529-tampa-raymondjamesstadium-sunsetmusicfestival-alexperez-processed-144-1500x1000.jpg", age_limit: 21, ticket_price: 79.99, late_night?: false)



Performance.create(festival_id: 1 , artist_id: 2, tier: 2)
Performance.create(festival_id: 1, artist_id: 3, tier: 1)
Performance.create(festival_id: 1, artist_id: 6, tier: 1)
Performance.create(festival_id: 2 , artist_id: 4, tier: 2)
Performance.create(festival_id: 2, artist_id: 7, tier:1)
Performance.create(festival_id: 2 , artist_id: 9, tier: 2)
Performance.create(festival_id: 1 , artist_id: 5, tier: 2)
Performance.create(festival_id: 1, artist_id: 9, tier: 1)
Performance.create(festival_id: 1, artist_id: 4, tier: 1)
Performance.create(festival_id: 2 , artist_id: 3, tier: 1)
Performance.create(festival_id: 2, artist_id: 2, tier:2)
Performance.create(festival_id: 2 , artist_id: 6, tier: 1)
