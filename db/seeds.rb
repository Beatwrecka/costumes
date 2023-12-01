puts "Cleaning db..."
Booking.destroy_all
Costume.destroy_all

puts "Creating db"

file1 = File.open(File.join(__dir__, "../app/assets/images/pinky.png"))
costume1 = Costume.create(name: "Darth Vader", description: "A beautiful pink suit worn by the Dark Lord on his downtime", price: 200 )
costume1.photos.attach(io: file1, filename: "red.png", content_type: "image/png")
costume1.save

file2 = File.open(File.join(__dir__, "../app/assets/images/pink.png"))
costume2 = Costume.create(name: "Ballerina ", description: "Everyone can look pretty in pink with this Ballerina's outfit sported here by Heavyweight Boxing Legend Iron Mike Tyson!", price: 300 )
costume2.photos.attach(io: file2, filename: "pink.png", content_type: "image/png")
costume2.save

file3 = File.open(File.join(__dir__, "../app/assets/images/kid.png"))
costume3 = Costume.create( name: "Mr, T Costume", description: "He doens't drink milk or get on no planes, but here's a MR T costume for your little one.", price: 250)
costume3.photos.attach(io: file3, filename: "kid.png", content_type: "image/png")
costume3.save

file4 = File.open(File.join(__dir__, "../app/assets/images/Mary.png"))
costume4 = Costume.create(name: "Historical Costume of the 1800s", description: "A classic look straight from Mary Antoinette's wardrobe.", price: 200 )
costume4.photos.attach(io: file4, filename: "dress.png", content_type: "image/png")
costume4.save

file5 = File.open(File.join(__dir__, "../app/assets/images/donald.png"))
costume5 = Costume.create(name: "Donald Trump Costume", description: "Love him or hate him here's big Don wearing a classic Gentleman's outfit", price: 150)
costume5.photos.attach(io: file5, filename: "donald.png", content_type: "image/png")
costume5.save

file6 = File.open(File.join(__dir__, "../app/assets/images/centa.png"))
costume6 = Costume.create( name: "Santa Claus", description: "Lil Wayne's got Ho Ho Ho's in this seasonal Santa Suit!", price: 150 )
costume6.photos.attach(io: file6, filename: "centa.png", content_type: "image/png")
costume6.save

file7 = File.open(File.join(__dir__, "../app/assets/images/Rock Pimp.png"))
costume7 = Costume.create( name: "Pimp Daddy", description: "The Rock looks evry bit the part as he shows off this Pimp costume!", price: 300 )
costume7.photos.attach(io: file7, filename: "centa.png", content_type: "image/png")
costume7.save

file8 = File.open(File.join(__dir__, "../app/assets/images/EltonSuperhero.png"))
costume8 = Costume.create( name: "Rocket Man", description: "Even if you're a tiny dancer, slip into this Rocket man Elton John superhero costume and you'll be 'still standing' as long as you 'don't go breaking my heart'", price: 300 )
costume8.photos.attach(io: file8, filename: "centa.png", content_type: "image/png")
costume8.save

file9 = File.open(File.join(__dir__, "../app/assets/images/Rock nurse-02.png"))
costume9 = Costume.create( name: "Nurses Scrubs", description: "Did somebody call 911? Here's friend of the shop Dwayne 'The Rock' Johnson to the rescue sporting our latest Nurse's scrubs", price: 100 )
costume9.photos.attach(io: file9, filename: "centa.png", content_type: "image/png")
costume9.save

file10 = File.open(File.join(__dir__, "../app/assets/images/Boris Clown.png"))
costume10 = Costume.create( name: "Clown", description: "Tears of a clown? Well this ex-prime minister Boris Johnson has certainly been called worse things than a clown before, but at least he didnt give us Brexit eh Dave? Grab this costume and be the jester at the party, just like Boris.", price: 100 )
costume10.photos.attach(io: file10, filename: "centa.png", content_type: "image/png")
costume10.save

file11 = File.open(File.join(__dir__, "../app/assets/images/Carnival.png"))
costume11 = Costume.create( name: "Carnival Queen", description: "'Wrestle' your way into the carnival in this flambouyant outfit and your moves will be 'fast and furious' all night just like Dwayne's", price: 100 )
costume11.photos.attach(io: file11, filename: "centa.png", content_type: "image/png")
costume11.save

file12 = File.open(File.join(__dir__, "../app/assets/images/Beckham.png"))
costume12= Costume.create( name: "Robin", description: "He's the Robin to Posh Spice's Batman, our friend David Beckham kindly sported this sidekick's costume perfect for anyone who's wife wears the trousers", price: 225 )
costume12.photos.attach(io: file12, filename: "centa.png", content_type: "image/png")
costume12.save

file13 = File.open(File.join(__dir__, "../app/assets/images/Dino.png"))
costume13 = Costume.create( name: "Dino-Ross", description: "Looking for a pre-historic touch for your next party? Here's David Schwimmer in his favourite of our dinosaur cozzies, grab it now before it's extinct!", price: 100 )
costume13.photos.attach(io: file13, filename: "centa.png", content_type: "image/png")
costume13.save

file14 = File.open(File.join(__dir__, "../app/assets/images/MonicaDoc.png"))
costume14 = Costume.create( name: "Doctor Monica", description: "She's got plenty of 'friends' to party with, our friend and regular customer Courtney Coxx shows off this stylish doctors attire.", price: 100 )
costume14.photos.attach(io: file14, filename: "centa.png", content_type: "image/png")
costume14.save

file15 = File.open(File.join(__dir__, "../app/assets/images/Wonka.png"))
costume15 = Costume.create( name: "Willy Wonka", description: "He's no oompa loompa, but according to his cheat day menu our Dwayne's a big fan of chocolate. Don this Willy Wonka suit and you'll get the golden ticket to any costume party", price: 325 )
costume15.photos.attach(io: file15, filename: "centa.png", content_type: "image/png")
costume15.save

file16 = File.open(File.join(__dir__, "../app/assets/images/Obama.png"))
costume16 = Costume.create( name: "O.G. Obama", description: "He's back n he's Barack- the Original Ganster Obama looks like the President of the rap game in this MC's outfit complete with microphone and shades", price: 250 )
costume16.photos.attach(io: file16, filename: "centa.png", content_type: "image/png")
costume16.save

file17 = File.open(File.join(__dir__, "../app/assets/images/ArianCop.png"))
costume17 = Costume.create( name: "Robo-Pop", description: "I'm sure Ariana's never had to 'break free' from a 'problem' with the law; but if 'God is a woman' then who's to say Robocop can't be? 'Cop' this one quick before its gone.", price: 250 )
costume17.photos.attach(io: file17, filename: "centa.png", content_type: "image/png")
costume17.save

file18 = File.open(File.join(__dir__, "../app/assets/images/BradPotter.png"))
costume18 = Costume.create( name: "BradPotter", description: "Harry Potters never looked so good! The legend Brad Pitt casts some spells in Hogwarts..and now you can too! .", price: 250 )
costume18.photos.attach(io: file18, filename: "centa.png", content_type: "image/png")
costume18.save

file19 = File.open(File.join(__dir__, "../app/assets/images/ElonRambo.png"))
costume19 = Costume.create( name: "Elon Rambo", description: "Even Billionaire geniuses like to play- here's everyone's favourite oddball going to war in our Rambo costume!.", price: 250 )
costume19.photos.attach(io: file19, filename: "centa.png", content_type: "image/png")
costume19.save

file20 = File.open(File.join(__dir__, "../app/assets/images/Beyonce.png"))
costume20 = Costume.create( name: "Top Gun", description: "The Queen B really looks the part in this Top Gun fighter pilot suit- Watch out Jay Z!", price: 250 )
costume20.photos.attach(io: file20, filename: "centa.png", content_type: "image/png")
costume20.save

file21 = File.open(File.join(__dir__, "../app/assets/images/Dareus.png"))
costume21 = Costume.create( name: "Dodgy character #1", description: "One of our scarier Halloween costumes.", price: 250 )
costume21.photos.attach(io: file21, filename: "Dareos.png", content_type: "image/png")
costume21.save

file22 = File.open(File.join(__dir__, "../app/assets/images/Arbi.png"))
costume22 = Costume.create( name: "Dodgy character #2", description: "The second member of the dodgy duo.", price: 250 )
costume22.photos.attach(io: file22, filename: "Arbi.png", content_type: "image/png")
costume22.save


puts "done"
