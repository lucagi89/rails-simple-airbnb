# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Seeding the database with default data"

Flat.destroy_all

Flat.create!(name: "Light & Spacious Garden Flat London", address: "10 Clifton Gardens London W9 1DT", description: "A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory", price_per_night: 75, number_of_guests: 3, img_url: "https://images.unsplash.com/photo-1570129477492-45c003edd2be?q=80&w=2970&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" )
Flat.create!(name: "Stylish House Close to River Thames", address: "4 Baker Street London W1U 6LJ", description: "Stylish and comfortable house for families and friends. It is located in a quiet street and close to the river Thames", price_per_night: 65, number_of_guests: 4, img_url: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Nnx8fGVufDB8fHx8fA%3D%3D" )
Flat.create!(name: "Stunning House in Central London", address: "4 Baker Street London W1U 6LJ", description: "Stunning house for families and friends. It is located in a quiet street and close to the river Thames", price_per_night: 85, number_of_guests: 5, img_url: "https://images.unsplash.com/photo-1600585154340-be6161a56a0c?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8N3x8fGVufDB8fHx8fA%3D%3D" )
Flat.create!(name: "Beautiful House in Central London", address: "4 Baker Street London W1U 6LJ", description: "Beautiful house for families and friends. It is located in a quiet street and close to the river Thames", price_per_night: 95, number_of_guests: 6, img_url: "https://images.unsplash.com/photo-1480074568708-e7b720bb3f09?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTN8fHxlbnwwfHx8fHw%3D" )

puts "Seeding the database with default data completed"
