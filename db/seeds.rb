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

Flat.create!(name: "Light & Spacious Garden Flat London", address: "10 Clifton Gardens London W9 1DT", description: "A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory", price_per_night: 75, number_of_guests: 3 )
Flat.create!(name: "Stylish House Close to River Thames", address: "4 Baker Street London W1U 6LJ", description: "Stylish and comfortable house for families and friends. It is located in a quiet street and close to the river Thames", price_per_night: 65, number_of_guests: 4 )
Flat.create!(name: "Stunning House in Central London", address: "4 Baker Street London W1U 6LJ", description: "Stunning house for families and friends. It is located in a quiet street and close to the river Thames", price_per_night: 85, number_of_guests: 5 )
Flat.create!(name: "Beautiful House in Central London", address: "4 Baker Street London W1U 6LJ", description: "Beautiful house for families and friends. It is located in a quiet street and close to the river Thames", price_per_night: 95, number_of_guests: 6 )

puts "Seeding the database with default data completed"
