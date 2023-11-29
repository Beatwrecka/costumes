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

Costume.create(image_url: "red.png", name: "Darth Vader", description: "Historical costume reproduction from the 18th century, handmade in taffeta and enriched with trimmings and lace
  Comprehends Jacket, waistcoat and trousers", price: 200 )
Costume.create(image_url: "pink.png", name: "Ballerina ", description: "Historical costume reproduction from the 18th century, handmade in taffeta and enriched with trimmings and lace
  Comprehends Jacket, waistcoat and trousers", price: 300)
Costume.create(image_url: "kid.png", name: "Mr, T Costume", description: "Historical costume reproduction from the 18th century, handmade in taffeta and enriched with trimmings and lace
  Comprehends Jacket, waistcoat and trousers", price: 250)
Costume.create(image_url: "dress.png", name: "Historical Costume of the 1800s", description: "Historical costume reproduction from the 18th century, handmade in taffeta and enriched with trimmings and lace
  Comprehends Jacket, waistcoat and trousers", price: 200)
Costume.create(image_url: "donald.png", name: "Donald Trump Costume", description: "Historical costume reproduction from the 18th century, handmade in taffeta and enriched with trimmings and lace
  Comprehends Jacket, waistcoat and trousers", price: 150)
Costume.create(image_url: "centa.png", name: "Santa Claus", description: "Historical costume reproduction from the 18th century, handmade in taffeta and enriched with trimmings and lace
    Comprehends Jacket, waistcoat and trousers", price: 150)
puts "done"
