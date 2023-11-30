puts "Cleaning db..."
Costume.destroy_all

puts "Creating db"

file1 = File.open(File.join(__dir__, "../app/assets/images/red.png"))
costume1 = Costume.create(name: "Darth Vader", description: "A beautiful pink suit worn by the Dark Lord on his downtime", price: 200 )
costume1.photos.attach(io: file1, filename: "red.png", content_type: "image/png")
costume1.save

file2 = File.open(File.join(__dir__, "../app/assets/images/pink.png"))
costume2 = Costume.create(name: "Ballerina ", description: "Everyone can look pretty in pink with this Ballerina's outfit sported here by Heavyweight Boxing Legend Iron Mike Tyson!", price: 300 )
costume2.photos.attach(io: file2, filename: "pink.png", content_type: "image/png")
costume2.save

file3 = File.open(File.join(__dir__, "../app/assets/images/kid.png"))
costume3 = Costume.create( name: "Mr, T Costume", description: "Love him or hate him here's big Don wearing a classic Gentleman's outfit", price: 250)
costume3.photos.attach(io: file3, filename: "kid.png", content_type: "image/png")
costume3.save

file4 = File.open(File.join(__dir__, "../app/assets/images/dress.png"))
costume4 = Costume.create(name: "Historical Costume of the 1800s", description: "He doens't drink milk or get on no planes, but here's a MR T costume for your little one.", price: 200 )
costume4.photos.attach(io: file4, filename: "dress.png", content_type: "image/png")
costume4.save

file5 = File.open(File.join(__dir__, "../app/assets/images/donald.png"))
costume5 = Costume.create(name: "Donald Trump Costume", description: "A classic look straight from Mary Antoinette's wardrobe.", price: 150)
costume5.photos.attach(io: file5, filename: "donald.png", content_type: "image/png")
costume5.save

file6 = File.open(File.join(__dir__, "../app/assets/images/centa.png"))
costume6 = Costume.create( name: "Santa Claus", description: "Lil Wayne's got Ho Ho Ho's in this seasonal Santa Suit!", price: 150 )
costume6.photos.attach(io: file6, filename: "centa.png", content_type: "image/png")
costume6.save

puts "done"
