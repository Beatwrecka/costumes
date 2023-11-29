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

Costume.create(name: "Historical Costume of the 1700s", description: "Historical costume reproduction from the 18th century, handmade in taffeta and enriched with trimmings and lace
  Comprehends Jacket, waistcoat and trousers", price: 200)
Costume.create(name: "Historical Costume of the 1700s", description: "Historical costume reproduction from the 18th century, handmade in taffeta and enriched with trimmings and lace
  Comprehends Jacket, waistcoat and trousers", price: 200)
Costume.create(name: "Historical Costume of the 1700s", description: "Historical costume reproduction from the 18th century, handmade in taffeta and enriched with trimmings and lace
  Comprehends Jacket, waistcoat and trousers", price: 200)
Costume.create(name: "Historical Costume of the 1800s", description: "Historical costume reproduction from the 18th century, handmade in taffeta and enriched with trimmings and lace
  Comprehends Jacket, waistcoat and trousers", price: 200)
Costume.create(name: "Historical Costume of the 1900s", description: "Historical costume reproduction from the 18th century, handmade in taffeta and enriched with trimmings and lace
  Comprehends Jacket, waistcoat and trousers", price: 200)

puts "done"
