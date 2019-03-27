# # # This file should contain all the record creation needed to seed the database with its default values.
# # # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# # #
# # # Examples:
# # #
# # #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# # #   Character.create(name: 'Luke', movie: movies.first)
# #
# korn = Artist.create(name:"Korn", genre: "Alternative Metal", description: "American nu metal band from Bakersfield, California, formed in 1993. The band is notable for pioneering the nu metal genre and bringing it into the mainstream.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/Korn%2C_2013.jpg/259px-Korn%2C_2013.jpg" )
# linkin_park = Artist.create(name: "Linkin Park", genre: "Alternative Rock", description: "Linkin Park is an American rock band from Agoura Hills, California. The band's current lineup comprises vocalist/rhythm guitarist Mike Shinoda, lead guitarist Brad Delson, bassist Dave Farrell, turntablist/keyboardist Joe Hahn, and drummer Rob Bourdon, all of whom are founding members. Former members include bassist Kyle Christner and vocalists Mark Wakefield and Chester Bennington, the latter being a member until his death in 2017.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/LinkinParkBerlin2010.jpg/300px-LinkinParkBerlin2010.jpg" )
# dead_and_company = Artist.create(name: "Dead and Company", genre: "Jam Rock", description:"Dead & Company is a band consisting of former Grateful Dead members.", image:"https://upload.wikimedia.org/wikipedia/en/thumb/3/39/Dead_%26_Company_logo.png/150px-Dead_%26_Company_logo.png" )
# phish = Artist.create(name: "Phish", genre:"Jam Rock", description:"Phish is an American rock band that was founded at the University of Vermont in Burlington, Vermont in 1983. The band is known for musical improvisation, extended jams, blending of genres, and a dedicated fan base.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Phish_2009-12-30.jpg/267px-Phish_2009-12-30.jpg" )
# modest_mouse = Artist.create(name:"Modest Mouse", genre:"Indie Rock", description: "Modest Mouse is an American rock band formed in 1992 in Issaquah, Washington and currently based in Portland, Oregon. The founding members are lead singer/guitarist Isaac Brock, drummer Jeremiah Green, and bassist Eric Judy. ", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Modest_Mouse_UPT.jpg/267px-Modest_Mouse_UPT.jpg")
# mf_doom = Artist.create(name: "MF Doom", genre: "Hip Hop", description:"Best known for his super villain stage persona and unique lyrics, Dumile has taken on several stage names in his career.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/MF_Doom_-_Hultsfred_2011_%28cropped%29.jpg/220px-MF_Doom_-_Hultsfred_2011_%28cropped%29.jpg" )
# the_national = Artist.create(name:"The National", genre:"Indie Rock", description: "The National is an American rock band from Cincinnati, Ohio, formed in 1999", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/The_National_at_Brooklyn_Academy_of_Music.jpg/220px-The_National_at_Brooklyn_Academy_of_Music.jpg" )
# the_shins = Artist.create(name: "The Shins", genre:"Indie Rock", description: "The Shins are an American indie rock band formed in Albuquerque, New Mexico in 1996. ", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/The_Shins.jpg/267px-The_Shins.jpg" )
# radiohead = Artist.create(name: "Radiohead", genre:"Alternative Rock", description: "Radiohead are an English rock band formed in Abingdon-on-Thames in 1985.", image: "https://s3.amazonaws.com/factmag-images/wp-content/uploads/2016/04/02143059/radiohead.jpg" )
#
# the_gorge = Venue.create(name: "The Gorge", state:"Washington", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Gorge_Amphitheatre.jpg/300px-Gorge_Amphitheatre.jpg", venue_capacity: 27500 )
# coney_island = Venue.create(name: "Amphitheater at Coney Island", state: "New York", image: "https://villagevoice.freetls.fastly.net/wp-content/uploads/2016/06/feature_06222016_demause_coneyisland1.jpg", venue_capacity: 5000 )
# starlight = Venue.create(name: "Starlight Theater", state: "Missouri", image: "https://cdn.fodors.com/ee/files/slideshows/2-Starlight-Theatre-2.jpg", venue_capacity: 8000)
# alpine_valley = Venue.create(name: "Alpine Valley", state: "Wisconsin", image: "https://cdn.fodors.com/ee/files/slideshows/9-Alpine-Valley-Music-Theatre.jpg", venue_capacity: 37000 )
# merriweather = Venue.create(name:"Merriweather Post Pavilion", state:"Maryland", image: "https://cdn.fodors.com/ee/files/slideshows/10-Merriweather-Post-Pavilion.jpg", venue_capacity: 19319 )
#
#
# atom_fest = Festival.create(brand:"Atom Fest", year:2019, description: "Come and party on the molecular level at this year's Atom Fest! Bring sunglasses!", image: "https://edm.com/.image/ar_16:9%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cg_faces:center%2Cq_auto:good%2Cw_768/MTU1ODk1NTk3NTE2MjY5Mjk2/254a1e0a-2016-0529-tampa-raymondjamesstadium-sunsetmusicfestival-alexperez-processed-144-1500x1000.jpg", age_limit: 21, ticket_price: 79.99, late_night?: false)
#
#
#
# Performance.create(festival_id: 1 , artist_id: 2, tier: 2)
# Performance.create(festival_id: 1, artist_id: 3, tier: 1)
# Performance.create(festival_id: 1, artist_id: 6, tier: 1)
# Performance.create(festival_id: 2 , artist_id: 4, tier: 2)
# Performance.create(festival_id: 2, artist_id: 7, tier:1)
# Performance.create(festival_id: 2 , artist_id: 9, tier: 2)
# Performance.create(festival_id: 1 , artist_id: 5, tier: 2)
# Performance.create(festival_id: 1, artist_id: 9, tier: 1)
# Performance.create(festival_id: 1, artist_id: 4, tier: 1)
# Performance.create(festival_id: 2 , artist_id: 3, tier: 1)
# Performance.create(festival_id: 2, artist_id: 2, tier:2)
# Performance.create(festival_id: 2 , artist_id: 6, tier: 1)


the_roots= Artist.create(name:"The Roots", genre: "Alternative Hip Hop", description: "The Roots are an American hip hop band, formed in 1987 by Tariq Trotter and Ahmir Thompson in Philadelphia, Pennsylvania, United States. The Roots currently serve as the house band on NBC's The Tonight Show Starring Jimmy Fallon, having served in the same role on Late Night with Jimmy Fallon from 2009–2014.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/The_Roots_2007.jpg/267px-The_Roots_2007.jpg" )


post_malone = Artist.create(name:"Post Malone", genre: "Hip Hop", description: "Post Malone is an American rapper, singer, songwriter and record producer. Post Malone has gained recognition for blending various musical genres, for his introspective songwriting, and his laconic vocal style.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Post_Malone_Stavernfestivalen_2018_%28202156%29.jpg/270px-Post_Malone_Stavernfestivalen_2018_%28202156%29.jpg" )





red_hot_chili_peppers = Artist.create(name:"Red Hot Chili Peppers", genre: "Funk rock", description: "Red Hot Chili Peppers are an American rock band formed in Los Angeles in 1983. The group's musical style primarily consists of rock with an emphasis on funk, as well as elements from other genres such as punk rock and psychedelic rock. When played live, their music incorporates elements of jam band due to the improvised nature of many of their performances. ", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Red_Hot_Chili_Peppers_2012-07-02_001.jpg/300px-Red_Hot_Chili_Peppers_2012-07-02_001.jpg" )






trombone_shorty = Artist.create(name:"Trombone Shorty", genre: "Jazz", description: "Trombone Shorty, is an American musician, producer, actor and philanthropist from New Orleans, Louisiana. He is best known as a trombone and trumpet player but also plays drums, organ, and tuba. He has worked with some of the biggest names in rock, pop, jazz, funk, and hip hop.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/TbShortyPlay5Aug07.jpg/220px-TbShortyPlay5Aug07.jpg" )








# infamous_stringdusters = Artist.create(name:"The Infamous Stringdusters", genre: "Bluegrass", description: “Progressive bluegrass band.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Stringdusters_Press.jpg/300px-Stringdusters_Press.jpg" )







yonder_mountain = Artist.create(name:"Yonder Mountain String Band", genre: "Bluegrass", description: "The Yonder Mountain String Band is an American progressive bluegrass group from Nederland, Colorado. Composed of Dave Johnston, Ben Kaufmann, Adam Aijala, Allie Kral, and Jacob Joliff, the band has released five studio albums and several live recordings to date.", image: "https://i.ytimg.com/vi/lWQHLRvd3Gc/maxresdefault.jpg" )







run_the_jewels = Artist.create(name:"Run the Jewels", genre: "Hip Hop", description: "Run the Jewels is an American hip hop duo consisting of rapper/producer El-P and rapper Killer Mike.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Run_The_Jewels_at_Treefort_Music_Festival.jpg/250px-Run_The_Jewels_at_Treefort_Music_Festival.jpg" )





snoop_dogg = Artist.create(name:"Snoop Dogg", genre: "Hip Hop", description: "Snoop Dogg is an American rapper, singer, record producer, television personality, entrepreneur, and actor. His music career began in 1992 when he was discovered by Dr. Dre and featured on Dre's solo debut, Deep Cover, and then on Dre's solo debut album, The Chronic. He has since sold over 23 million albums in the United States and 35 million albums worldwide.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Snoop_Dogg_2016.jpg/220px-Snoop_Dogg_2016.jpg" )













the_strokes = Artist.create(name:"The Strokes", genre: "Indie rock", description: "American rock band from New York City. Formed in 1998, the band is composed of singer Julian Casablancas, lead guitarist Nick Valensi, rhythm guitarist Albert Hammond Jr., bassist Nikolai Fraiture, and drummer Fabrizio Moretti. Following the conclusion of five-album deals with RCA and Rough Trade, the band has continued to release new music through Casablancas' Cult Records.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/The_Strokes_by_Roger_Woolman.jpg/250px-The_Strokes_by_Roger_Woolman.jpg" )





gary_clark_jr = Artist.create(name:"Gary Clark, Jr.", genre: "Blues rock", description: "Gary Clark, Jr. is an American musician from Austin, Texas. He is best known for his fusion of blues, rock and soul music with elements of hip hop.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Gary_Clark%2C_Jr._2013.jpg/220px-Gary_Clark%2C_Jr._2013.jpg" )
tame_impala = Artist.create(name:"Tame Impala", genre: "Psychedelic rock", description: "Australian psychedelic music project led by multi-instrumentalist Kevin Parker, who writes, records, performs, and produces the music. ", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/Tame_Impala-3760_%2818222291464%29.jpg/300px-Tame_Impala-3760_%2818222291464%29.jpg" )


childish_gambino = Artist.create(name: "Childish Gambino", genre: "Rap", description:"American actor, comedian, writer, producer, director, musician, and DJ.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Donald_Glover_TIFF_2015.jpg/220px-Donald_Glover_TIFF_2015.jpg" )

the_revivalists = Artist.create(name:"The Revivalists", genre: "Rock", description: "American rock band formed in New Orleans, Louisiana, in 2007.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/The_Revivalists_Group_Photo.jpg/220px-The_Revivalists_Group_Photo.jpg" )








avett_brothers = Artist.create(name:"The Avett Brothers", genre: "Rock", description: "The Avett Brothers combine bluegrass, country, punk, pop melodies, folk, rock and roll, indie rock, honky tonk, and ragtime to produce a novel sound described by the San Francisco Chronicle as having the heavy sadness of Townes Van Zandt, the light pop concision of Buddy Holly, the tuneful jangle of the Beatles, the raw energy of the Ramones.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Flickr_-_moses_namkung_-_Avett_Brothers_5.jpg/300px-Flickr_-_moses_namkung_-_Avett_Brothers_5.jpg" )






the_lumineers = Artist.create(name:"The Lumineers", genre: "Folk", description: "American folk rock band based in Denver, Colorado.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/The_Lumineers_2013.jpg/220px-The_Lumineers_2013.jpg" )




griz = Artist.create(name:"GRiZ", genre: "Electronica", description: "GRiZ is an American DJ and electronic producer from Michigan. He is known for playing the saxophone along with producing funk, electro-soul, and self-described future-funk.", image: "https://upload.wikimedia.org/wikipedia/en/thumb/3/33/GRiZ_Press_Photo_2014_Josh_Hanford.jpeg/220px-GRiZ_Press_Photo_2014_Josh_Hanford.jpeg" )


mac_demarco = Artist.create(name:"Mac Demarco", genre: "Pyschedelic rock", description: " Canadian singer-songwriter, multi-instrumentalist and producer.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/MacDeMarcoElKorahShrineTreefortCreditAlexHecht-13_%2833596021096%29_%28cropped%29.jpg/250px-MacDeMarcoElKorahShrineTreefortCreditAlexHecht-13_%2833596021096%29_%28cropped%29.jpg" )


the_wood_brothers = Artist.create(name:"The Wood Brothers", genre: "Folk", description: "American folk band consisting of brothers Chris and Oliver Wood, as well as multi-instrumentalist Jano Rix.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/The_Wood_Brothers.jpg/220px-The_Wood_Brothers.jpg" )


lettuce = Artist.create(name:"Lettuce", genre: "Funk", description: " Funk band that originated in Boston, Massachusetts in 1992. Its members consist of guitarists Adam Smirnoff, Nigel Hall, Adam Deitch, Erick Coomes, Ryan Zoidis and trumpeter Eric Bloom.", image: "http://thefoxoakland.com/wp-content/uploads/2017/11/lettuce_18_1024-1024x576.jpg" )



greensky_bluegrass = Artist.create(name:"Greensky Bluegrass", genre: "Bluegrass", description: "Five-piece American bluegrass/rock band founded in Kalamazoo, Michigan in Mid-2000. The band has evolved over the years, growing from 3 to 5 members, adding electric effects and touring with a full light show.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Greensky_Bluegrass_at_Delfest.jpg/300px-Greensky_Bluegrass_at_Delfest.jpg" )



anderson_paak = Artist.create(name:"Anderson .Paak", genre: "R&B", description: "American musician and record producer from Oxnard, California. He released his debut album, O.B.E. Vol. 1 in 2012, under the pseudonym Breezy Lovejoy. He went on to release Venice in 2014, under his current moniker, followed by Malibu in 2016.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Anderson_Paak_at_Red_Rocks.jpg/220px-Anderson_Paak_at_Red_Rocks.jpg" )
diplo = Artist.create(name:"Diplo", genre: "Electronic", description: "Diplo is an American DJ and record producer based in Los Angeles, California. He is the co-creator and lead member of the electronic dancehall music project Major Lazer, a member of the supergroup LSD, with Sia and Labrinth also working with producer and DJ Skrillex as part of the electronic duo Jack Ü, as well as on Silk City with Mark Ronson. ", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Diplo_2014_Press_Photo_%28cropped%29.jpg/220px-Diplo_2014_Press_Photo_%28cropped%29.jpg" )




aphex_twin = Artist.create(name:"Aphex Twin", genre: "Electronic", description: "Aphex Twin is an Irish-born British musician. He is best known for his influential and idiosyncratic work in styles such as ambient techno and intelligent dance music during the 1990s. He is among the most acclaimed figures in contemporary electronic music.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/Aphex_Twin_2.jpg/247px-Aphex_Twin_2.jpg" )



my_morning_jacket = Artist.create(name:"My Morning Jacket", genre: "Psychedelic rock", description: "American rock band formed in Louisville, Kentucky in 1998. The band currently consists of vocalist/guitarist Jim James, bassist Tom Blankenship, drummer Patrick Hallahan, guitarist Carl Broemel, and keyboardist Bo Koster.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/My_Morning_Jacket%2C_2015.jpg/300px-My_Morning_Jacket%2C_2015.jpg" )



weezer = Artist.create(name:"Weezer", genre: "Alternative rock", description: "American rock band formed in Los Angeles, California in 1992.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Weezer_Performing_in_2015_-_Photo_by_Peter_Dzubay.jpg/300px-Weezer_Performing_in_2015_-_Photo_by_Peter_Dzubay.jpg" )


chvrches= Artist.create(name:"Chvrches", genre: "Synth-pop", description: "band from Glasgow, Scotland, formed in September 2011. The band consists of Lauren Mayberry, Iain Cook and Martin Doherty. Mostly deriving from the synth-pop genre, Chvrches also incorporate indietronica, indie pop, and electronic dance into their sound.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Chvrches_2014.jpg/280px-Chvrches_2014.jpg" )
grizzly_bear = Artist.create(name:"Grizzly Bear", genre: "Psychedelic indie", description: "American indie rock band from Brooklyn, New York, formed in 2002.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Droste-Rossen_-_Cbgbfest2.jpg/250px-Droste-Rossen_-_Cbgbfest2.jpg" )


sigur_ros = Artist.create(name:"Sigur Rós", genre: "Post-rock", description: "Icelandic avant-rock band from Reykjavík, active since 1994. Known for their ethereal sound, frontman Jónsi's falsetto vocals, and the use of bowed guitar, the band's music incorporates classical and minimal aesthetic elements.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Sigur_R%C3%B3s_2013.jpg/300px-Sigur_R%C3%B3s_2013.jpg" )


vampire_weekend = Artist.create(name:"Vampire Weekend", genre: "Indie pop", description: "American rock band from New York City, formed in 2006 and currently signed to Columbia Records. The band was formed by lead vocalist and guitarist Ezra Koenig, multi-instrumentalist Rostam Batmanglij, drummer Chris Tomson, and bassist Chris Baio.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Vampire_Weekend_Red_Rocks_05.20.13.jpg/250px-Vampire_Weekend_Red_Rocks_05.20.13.jpg" )



passion_pit = Artist.create(name:"Passion Pit", genre: "Indietronica", description: "American indietronica band from Cambridge, Massachusetts, formed in 2007", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Passion_Pit_%282013%29.jpg/300px-Passion_Pit_%282013%29.jpg" )
tiesto = Artist.create(name:"Tiësto", genre: "Progressive house", description: " Dutch DJ and record producer from Breda. He was named the Greatest DJ of All Time by Mix magazine in a poll voted by the fans.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Ti%C3%ABsto_%40_Airbeat_One_2017.jpg/268px-Ti%C3%ABsto_%40_Airbeat_One_2017.jpg" )



gramatik = Artist.create(name:"Gramatik", genre: "Electronic", description: "Slovenian electronic music producer, originally from Portorož, Slovenia. He currently resides in New York City.", image: "https://cdn-images-1.medium.com/max/1600/1*dCT-A8Q7wPTAaiPJ63EBXQ.png" )
beck = Artist.create(name:"Beck", genre: "Alternative rock", description: "Beck is an American musician. He rose to fame in the early 1990s with his experimental and lo-fi style, and became known for creating musical collages of wide genre styles.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Beck_2018_%28cropped%29.jpg/220px-Beck_2018_%28cropped%29.jpg" )



kenrick_lamar = Artist.create(name:"Kendrick Lamar", genre: "Hip Hop", description: "Kendrick Lamar is an American rapper, songwriter, and record producer. He is regarded as one of the most skillful and successful hip hop artists of his generation.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/32/Pulitzer2018-portraits-kendrick-lamar.jpg/220px-Pulitzer2018-portraits-kendrick-lamar.jpg" )



cardi_b = Artist.create(name:"Cardi B", genre: "Rap", description: "Cardi B is an American rapper, singer, and songwriter. Born and raised in The Bronx, New York City, she became an Internet celebrity after several of her posts and videos went viral on Vine and Instagram.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/Cardi_B_at_the_VMAs_2018.jpg/220px-Cardi_B_at_the_VMAs_2018.jpg" )



grace_potter = Artist.create(name:"Grace Potter and the Nocturnals", genre: "Soul", description: " American rock band from Vermont, formed in 2002 in Waitsfield by drummer Matt Burr, guitarist Scott Tournet, and singer Grace Potter. They began their career as an indie band, self-producing their albums and touring extensively in the jam bands and music festivals circuit, playing as many as 200 gigs in a year.  ", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Grace_Potter_2015.jpeg/220px-Grace_Potter_2015.jpeg" )

flogging_molly = Artist.create(name:"Flogging Molly", genre: "Celtic punk", description: "Irish-American seven-piece Celtic punk band led by Irish vocalist Dave King, formerly of the hard rock band Fastway. They are signed to their own record label, Borstal Beat Records.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/FloggingMolly022310.jpg/250px-FloggingMolly022310.jpg")


moonlight = Festival.create(brand:"Moonlight Festival", year:2019, description: "", image: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2018/09/24/12/mid-autumn-festival.jpg?w968h681", age_limit:18, ticket_price: 350.00, late_night?: true )

magic_carpet_ride = Festival.create(brand:"Magic Carpet Ride", year:2020, description: "", image: "https://media-azeroth.cursecdn.com/attachments/54/559/635361756715655924.jpg", age_limit:18, ticket_price: 47.00, late_night?: true )

fairy_dust = Festival.create(brand:"Fairy Dust", year: 2019, description: "Is that magic in the air, or just really good vibes and sounds at the Fair Dust Festival? Come join the fun!", image: "https://cdn-images-1.medium.com/max/2400/1*Nw0ffwalF1rKO8dEt9qmpg.jpeg", age_limit:18, ticket_price:145.00, late_night?: true )

supersonic = Festival.create(brand:"Supersonic", year:2019, description: "What’s that sound? It’s the sound of the Supersonic fan base making some noise! Come join us for our amazing lineup. You won’t be able to stop dancing to the beat.", image: "https://www.visitoslo.com/PageFiles/2344/Inferno-DimmuBorgir_LiseMetteEidet.jpg?t=ScaleToFill%7C1450x720&ts=a9jvc70R0%2FG3rkW7vHZhxuCs7Lo%3D&pr=2.625", age_limit: 21, ticket_price: 140.00, late_night?: true )


sunshine = Festival.create(brand:"Sunshine Fest", year:2019, description: "Who needs an excuse to party in the sun? Join us for our best lineup yet.", image: "http://paradiseislebeach.weebly.com/uploads/6/2/3/3/62338601/beaches-in-karnataka_orig.jpg", age_limit:18, ticket_price: 220.00, late_night?: false)

escape= Festival.create(brand:"Escape Fest", year: 2019, description: "You’re not the only one who wants to escape the madness. Come and join us for the weekend you’ve always wanted.", image: "https://electronicmidwest.com/wp-content/uploads/2012/03/escape-socal-2014-main-stage-720x480.jpg", age_limit: 18, ticket_price:120.00 , late_night?: true)

day_dream = Festival.create(brand:"Day Dream Festival", year: 2019, description: "You’re not the only one who’s been daydreaming. It’s time to bring your dreams to life, at Day Dream festival.", image: "https://i.ytimg.com/vi/hQB4NUWTJ4A/maxresdefault.jpg", age_limit: 18, ticket_price:75.00, late_night?: false)

land_of_oz = Festival.create(brand:"Land of Oz", year: 2019, description: "Leave the boring realm for the Land we’ve always loved - the Land of Oz. Enjoy the sick beats and engrossing atmosphere.", image: "https://www.rockozarenes.com/files/rockozarenes/images/pages/arenes/arenes1.jpg", age_limit: 21, ticket_price:115.00, late_night?: true)

mystic = Festival.create(brand:"Festival Mystic", year: 2020, description: "What’s better than the ordinary than the mystic? Come explore with us at Mystic Fest!", image: "https://www.hardnews.nl/wp-content/uploads/2015/09/festivals-tot-leven--850x315.jpg", age_limit: 21, ticket_price: 100.00, late_night?: true)



interstellar = Festival.create(brand:"Interstellar Festival", year:2019, description: "Interstellar Fest is the place where you can finally float among the stars. Leave your earthly body behind to embrace the celestial.", image: "https://festivalsforall.s3-eu-west-1.amazonaws.com/uploads/d/4/9/8/d/d498d1e9ec0bfb40a0af3f304904a634.jpg", age_limit:21, ticket_price: 200.00 , late_night?: true )




the_colosseum= Venue.create(name: "THE COLOSSEUM AT CAESAR’S PALACE
", state:"Nevada", image: "https://consequenceofsound.net/wp-content/uploads/2016/04/the-colosseum-at-caesar_s-palace-las-vegas-nevada.jpg", venue_capacity: 4100 )

jones_beach= Venue.create(name: "Nikon at Jones Beach Theater", state:"New York", image: "http://www.innovateli.com/wp/wp-content/uploads/2017/02/JONES-BEACH-THEATER-2-777x437.jpg", venue_capacity:15000)

toyota_music_factory= Venue.create(name: "Toyota Music Factory", state:"Texas", image: "https://toyotamusicfactory.com/wp-content/uploads/2015/07/event-img-pavilion-700x511.jpg", venue_capacity: 8000 )

jay_pritzker= Venue.create(name: "Jay Pritzker Pavilion", state:"Illinois", image: "https://cdn.fodors.com/ee/files/slideshows/7-Jay-Pritzker-Pavilion.jpg", venue_capacity: 11000  )


starlight = Venue.create(name: "Starlight Theatre", state:"Missouri", image: "https://cdn.fodors.com/ee/files/slideshows/2-Starlight-Theatre-2.jpg", venue_capacity: 8000 )

greek= Venue.create(name: "Greek Theatre", state:"California", image: "https://cdn.fodors.com/ee/files/slideshows/3-Greek-Theater.jpg", venue_capacity: 8500 )

alpine= Venue.create(name: "Alpine Valley Music Theatre", state:"Wisconsin", image: "https://cdn.fodors.com/ee/files/slideshows/9-Alpine-Valley-Music-Theatre.jpg", venue_capacity: 3700)

empire_polo= Venue.create(name: "Empire Polo Club", state:"California", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Coachella_2014_Lightweaver_and_Escape_Velocity.jpg/220px-Coachella_2014_Lightweaver_and_Escape_Velocity.jpg", venue_capacity: 6200)

vegas_speedway= Venue.create(name: "Las Vegas Motor Speedway", state:"Nevada", image: "https://d3vhc53cl8e8km.cloudfront.net/hello-staging/wp-content/uploads/sites/21/2018/08/27065839/EDCLV2018_0521_051022-0007_JSL-home-sq.jpg", venue_capacity: 180000 )

ultra= Venue.create(name: "Miami Marine Stadiuml", state:"Florida", image: "https://media.timeout.com/images/103146026/630/472/image.jpg", venue_capacity: 70000 )

madison_sg= Venue.create(name: "Madison Square Garden", state:"New York", image: "https://artemis-cdn.suitehop.com/53b31e262ef1170200eb1f99/IJVDRBPFIXZSGIIWRTSH-Signature-Level-Suite_14.jpg", venue_capacity: 20789 )

randalls= Venue.create(name: "Randall’s Island", state:"New York", image: "https://cmsplatypus.gothamist.com/gothamistgallery/2017/9/2/bef3a32d3ezoo-114-jpg-square.jpeg", venue_capacity: 85000)

grant_park= Venue.create(name: "Grant Park", state:"Illinois", image: "https://static.wixstatic.com/media/34bd4c_9a47500c0ca849a7ac8581d045e73f3d~mv2.jpg", venue_capacity: 85000 )

great_stage_park= Venue.create(name: "Great Stage Park", state:"Tennessee", image: "https://static1.squarespace.com/static/591f308c9f7456e32e86aa13/59a737f037c5810de900c452/59a737f059cc68b2a82eaf2c/1504131063796/bonnaroo1.jpg", venue_capacity: 80000 )

hart_plaza= Venue.create(name: "Hart Plaza", state:"Michigan", image: "https://www.technostation.tv/wp-content/uploads/2017/02/movement-electronic-music-festival-770x484.jpg", venue_capacity: 41000 )

san_manuel= Venue.create(name: "San Manuel Amphitheater", state:"California", image: "https://www.partybusfontana.com/wp-content/uploads/2016/11/party-bus-service-san-manuel-amphitheater-fontana.jpg", venue_capacity: 50000 )


one= Performance.create(festival_id:1 , artist_id: 1, tier: 1)
two= Performance.create(festival_id:1 , artist_id:3 , tier: 1)
three= Performance.create(festival_id:1 , artist_id: 10, tier: 2)
four= Performance.create(festival_id:1 , artist_id:8 , tier:2 )
five= Performance.create(festival_id: 1, artist_id:19 , tier:2 )
six= Performance.create(festival_id:1 , artist_id: 20, tier:1 )
seven= Performance.create(festival_id:1 , artist_id:18 , tier:1)
eight= Performance.create(festival_id:1 , artist_id:2 , tier: 3)
nine= Performance.create(festival_id:1, artist_id:4 , tier:3 )
ten= Performance.create(festival_id:1 , artist_id:5 , tier:2 )
eleven= Performance.create(festival_id:1 , artist_id:11 , tier:2 )
twelve= Performance.create(festival_id: 1, artist_id: 22, tier: 1)
thirt= Performance.create(festival_id:1 , artist_id: 9, tier:3 )
fourt= Performance.create(festival_id:1 , artist_id:30 , tier:3 )
fift= Performance.create(festival_id:1 , artist_id:32 , tier: 1)

one1= Performance.create(festival_id:2 , artist_id: 1, tier: 1)
two1= Performance.create(festival_id:2, artist_id:3 , tier: 1)
three1= Performance.create(festival_id:2 , artist_id: 10, tier: 2)
four1= Performance.create(festival_id:2 , artist_id:8 , tier:2 )
five1= Performance.create(festival_id: 2, artist_id:16 , tier:2 )
six1= Performance.create(festival_id:2 , artist_id: 21, tier:1 )
seven1= Performance.create(festival_id:2 , artist_id:18 , tier:1)
eight1= Performance.create(festival_id:2 , artist_id:2 , tier: 3)
nine1= Performance.create(festival_id:2, artist_id:29 , tier:3 )
ten1= Performance.create(festival_id:2 , artist_id:5 , tier:2 )
eleven1= Performance.create(festival_id:2 , artist_id:11 , tier:2 )
twelve1= Performance.create(festival_id: 2, artist_id: 22, tier: 1)
thirt1= Performance.create(festival_id:2 , artist_id: 9, tier:3 )
fourt1= Performance.create(festival_id:2 , artist_id:19 , tier:3 )
fift1= Performance.create(festival_id:2 , artist_id: 35, tier:1 )


one2= Performance.create(festival_id:3 , artist_id: 2, tier: 1)
two2= Performance.create(festival_id:3, artist_id:4 , tier: 1)
three2= Performance.create(festival_id:3 , artist_id: 11, tier: 2)
four2= Performance.create(festival_id:3 , artist_id:9 , tier:2 )
five2= Performance.create(festival_id: 3, artist_id:17 , tier:2 )
six2= Performance.create(festival_id:3 , artist_id: 22, tier:1 )
seven2= Performance.create(festival_id:3 , artist_id:19 , tier:1)
eight2= Performance.create(festival_id:3 , artist_id:3 , tier: 3)
nine2= Performance.create(festival_id:3, artist_id:30 , tier:3 )
ten2= Performance.create(festival_id:3 , artist_id:6 , tier:2 )
eleven2= Performance.create(festival_id:3 , artist_id:12 , tier:2 )
twelve2= Performance.create(festival_id: 3, artist_id: 23, tier: 1)
thirt2= Performance.create(festival_id:3, artist_id: 10, tier:3 )
fourt2= Performance.create(festival_id:3 , artist_id:20 , tier:3 )
fift2= Performance.create(festival_id:3 , artist_id: 36, tier:1 )













one3= Performance.create(festival_id:6 , artist_id: 3, tier: 1)
two3= Performance.create(festival_id:6, artist_id:5 , tier: 1)
three3= Performance.create(festival_id:6 , artist_id: 12, tier: 2)
four3= Performance.create(festival_id:6 , artist_id:10, tier:2 )
five3= Performance.create(festival_id: 6, artist_id:18 , tier:2 )
six3= Performance.create(festival_id:6 , artist_id: 23, tier:1 )
seven3= Performance.create(festival_id:6 , artist_id:20 , tier:1)
eight3= Performance.create(festival_id:6 , artist_id:4 , tier: 3)
nine3= Performance.create(festival_id:6, artist_id:31 , tier:3 )
ten3= Performance.create(festival_id:6 , artist_id:7, tier:2 )
eleven3= Performance.create(festival_id:6 , artist_id:13 , tier:2 )
twelve3= Performance.create(festival_id: 6, artist_id: 24, tier: 1)
thirt3= Performance.create(festival_id:6 , artist_id: 11, tier:3 )
fourt3= Performance.create(festival_id:6 , artist_id:21 , tier:3 )
fift3= Performance.create(festival_id:6, artist_id: 37, tier:1 )










one4= Performance.create(festival_id:4 , artist_id: 6, tier: 1)
two4= Performance.create(festival_id:4, artist_id:8 , tier: 1)
three4= Performance.create(festival_id:4 , artist_id: 15, tier: 2)
four4= Performance.create(festival_id:4 , artist_id:13 , tier:2 )
five4= Performance.create(festival_id: 4, artist_id:21 , tier:2 )
six4= Performance.create(festival_id:4 , artist_id: 26, tier:1 )
seven4= Performance.create(festival_id:4 , artist_id:23 , tier:1)
eight4= Performance.create(festival_id:4 , artist_id:7, tier: 3)
nine4= Performance.create(festival_id:4, artist_id:34 , tier:3 )
ten4= Performance.create(festival_id:4 , artist_id:9 , tier:2 )
eleven4= Performance.create(festival_id:4 , artist_id:16 , tier:2 )
twelve4= Performance.create(festival_id: 4, artist_id: 27, tier: 1)
thirt4= Performance.create(festival_id:4 , artist_id: 14, tier:3 )
fourt4= Performance.create(festival_id:4 , artist_id:24 , tier:3 )
fift4= Performance.create(festival_id:4 , artist_id: 40, tier:1 )


one5= Performance.create(festival_id:5 , artist_id: 1, tier: 1)
two5= Performance.create(festival_id:5, artist_id:5 , tier: 1)
three5= Performance.create(festival_id:5 , artist_id: 10, tier: 2)
four5= Performance.create(festival_id:5 , artist_id:15 , tier:2 )
five5= Performance.create(festival_id: 5, artist_id:20 , tier:2 )
six5= Performance.create(festival_id:5 , artist_id: 25, tier:1 )
seven5= Performance.create(festival_id:5 , artist_id:30 , tier:1)
eight5= Performance.create(festival_id:5 , artist_id:35, tier: 3)
nine5= Performance.create(festival_id:5, artist_id:40 , tier:3 )
ten5= Performance.create(festival_id:5, artist_id:6 , tier:2 )
eleven5= Performance.create(festival_id:5 , artist_id:12 , tier:2 )
twelve5= Performance.create(festival_id: 5, artist_id: 18, tier: 1)
thirt5= Performance.create(festival_id:5, artist_id: 24, tier:3 )
fourt5= Performance.create(festival_id:5 , artist_id:29 , tier:3 )
fift5= Performance.create(festival_id:5, artist_id: 32, tier:1 )














one6= Performance.create(festival_id:9 , artist_id: 1, tier: 1)
two6= Performance.create(festival_id:9, artist_id: 5, tier: 2)
three6= Performance.create(festival_id: 9, artist_id: 9, tier: 3)
four6= Performance.create(festival_id: 9, artist_id: 13, tier: 3)
five6= Performance.create(festival_id: 9, artist_id: 17, tier: 2)
six6= Performance.create(festival_id: 9, artist_id: 21, tier: 2)
seven6= Performance.create(festival_id: 9, artist_id: 25, tier: 1)
eight6= Performance.create(festival_id: 9, artist_id: 29, tier: 2)
nine6= Performance.create(festival_id: 9, artist_id: 33, tier: 3)
ten6= Performance.create(festival_id:9, artist_id: 37, tier: 3)
eleven6= Performance.create(festival_id: 9, artist_id: 2, tier: 2)
twelve6= Performance.create(festival_id: 9, artist_id: 6, tier: 2)
thirt6= Performance.create(festival_id: 9, artist_id: 10, tier: 3)
fourt6= Performance.create(festival_id: 9, artist_id: 14, tier: 3)
fift6= Performance.create(festival_id: 9, artist_id: 18, tier: 3)



one7= Performance.create(festival_id: 7, artist_id: 2, tier: 1)
two7= Performance.create(festival_id:7, artist_id: 6, tier: 2)
three7= Performance.create(festival_id:7 , artist_id: 10, tier: 3)
four7= Performance.create(festival_id:7 , artist_id: 14, tier: 3)
five7= Performance.create(festival_id: 7, artist_id: 18, tier: 2)
six7= Performance.create(festival_id: 7, artist_id: 22, tier: 2)
seven7= Performance.create(festival_id: 7, artist_id: 26, tier:3)
eight7= Performance.create(festival_id: 7, artist_id: 30, tier: 3)
nine7= Performance.create(festival_id: 7, artist_id: 34, tier:2 )
ten7= Performance.create(festival_id:7, artist_id: 38, tier: 1)
eleven7= Performance.create(festival_id: 7, artist_id: 42, tier: 2)
twelve7= Performance.create(festival_id: 7, artist_id: 3, tier: 3)
thirt7= Performance.create(festival_id: 7, artist_id: 7, tier: 3)
fourt7= Performance.create(festival_id: 7 , artist_id: 11, tier: 2)
fift7= Performance.create(festival_id: 7, artist_id: 15, tier: 2)










one8= Performance.create(festival_id: 8, artist_id: 3, tier: 1)
two8= Performance.create(festival_id: 8, artist_id: 7, tier: 2)
three8= Performance.create(festival_id: 8, artist_id: 11, tier: 3)
four8= Performance.create(festival_id: 8, artist_id: 15, tier: 3)
five8= Performance.create(festival_id: 8, artist_id: 19, tier: 2)
six8= Performance.create(festival_id: 8, artist_id: 23, tier: 1)
seven8= Performance.create(festival_id: 8, artist_id: 27, tier:2)
eight8= Performance.create(festival_id: 8, artist_id: 31, tier: 3)
nine8= Performance.create(festival_id: 8, artist_id: 35, tier: 3)
ten8= Performance.create(festival_id:8, artist_id: 39, tier: 2)
eleven8= Performance.create(festival_id: 8, artist_id: 4, tier: 1)
twelve8= Performance.create(festival_id: 8, artist_id: 8, tier: 2)
thirt8= Performance.create(festival_id:8, artist_id: 12, tier: 3)
fourt8= Performance.create(festival_id: 8, artist_id: 16, tier: 3)
fift8= Performance.create(festival_id:8, artist_id: 20, tier: 2)













one9= Performance.create(festival_id: 10, artist_id: 4, tier: 1)
two9= Performance.create(festival_id: 10, artist_id: 8, tier: 2)
three9= Performance.create(festival_id: 10, artist_id: 12, tier: 3)
four9= Performance.create(festival_id:10 , artist_id: 16, tier: 3)
five9= Performance.create(festival_id:10 , artist_id: 20, tier: 2)
six9= Performance.create(festival_id: 10, artist_id: 24, tier: 1)
seven9= Performance.create(festival_id: 10, artist_id: 28, tier:2)
eight9= Performance.create(festival_id: 10, artist_id: 32, tier: 3)
nine9= Performance.create(festival_id: 10, artist_id: 36, tier: 3)
ten9= Performance.create(festival_id: 10, artist_id: 40, tier: 2)
eleven9= Performance.create(festival_id: 10, artist_id: 5, tier: 1)
twelve9= Performance.create(festival_id: 10, artist_id: 9, tier: 2)
thirt9= Performance.create(festival_id: 10, artist_id: 13, tier: 2 )
fourt9= Performance.create(festival_id: 10, artist_id: 17, tier: 3)
fift9= Performance.create(festival_id: 10, artist_id: 21, tier: 2)












FestivalVenue.create(venue_id:1, festival_id:1)
FestivalVenue.create(venue_id:2, festival_id:2)
FestivalVenue.create(venue_id:3, festival_id:3)
FestivalVenue.create(venue_id:4, festival_id:4)
FestivalVenue.create(venue_id:5, festival_id:5)
FestivalVenue.create(venue_id:6, festival_id:6)
FestivalVenue.create(venue_id:7, festival_id:7)
FestivalVenue.create(venue_id:8, festival_id:8)
FestivalVenue.create(venue_id:9, festival_id:9)
FestivalVenue.create(venue_id:10, festival_id:10)
FestivalVenue.create(venue_id:11, festival_id:11)
