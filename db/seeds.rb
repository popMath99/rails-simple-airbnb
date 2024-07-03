# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  style: 'house'
)

Flat.create!(
  name: "Beautiful appartment with view on the Seine River",
  address: "14 rue Saint Louis",
  description:
   "A wonderful 125m square appartment, personnalized by its owner whose passion crosses through the ages",
  price_per_night: 120,
  number_of_guests: 4,
  style: "flat",
)

Flat.create!(
  name: "Huge Castle in the Touraine region",
  address: "24 Allée des Connards, 66578 Borgo",
  description:
   "An enormous castle with deep rooted history. There is no limit to your fantasies",
  price_per_night: 570,
  number_of_guests: 25,
  style: "castle",
)
