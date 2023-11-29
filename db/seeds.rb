# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Cleaning db..."
Costume.destroy_all

puts "Creating db"

Costume.create(image_url: "red.png", name: "Darth Vader", description: "A beautiful pink suit worn by the Dark Lord on his downtime", price: 200 )
Costume.create(image_url: "pink.png", name: "Ballerina ", description: "Everyone can look pretty in pink with this Ballerina's outfit sported here by Heavyweight Boxing Legend Iron Mike Tyson!", price: 300)
Costume.create(image_url: "kid.png", name: "Mr, T Costume", description: "Love him or hate him here's big Don wearing a classic Gentleman's outfit", price: 250)
Costume.create(image_url: "dress.png", name: "Historical Costume of the 1800s", description: "He doens't drink milk or get on no planes, but here's a MR T costume for your little one.", price: 200)
Costume.create(image_url: "donald.png", name: "Donald Trump Costume", description: "A classic look straight from Mary Antoinette's wardrobe.", price: 150)
Costume.create(image_url: "centa.png", name: "Santa Claus", description: "Lil Wayne's got Ho Ho Ho's in this seasonal Santa Suit!", price: 150)
puts "done"
