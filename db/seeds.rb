# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'initializing seed'

puts 'trashing old data'
Flat.destroy_all

puts 'creating new flats'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  smoking: true
)

Flat.create!(
  name: 'My amazing flat in Bordeaux',
  address: 'rue du jardin public',
  description: 'No better way to rest in bordeaux that a flat close to center and near the quais',
  price_per_night: 100,
  number_of_guests: 5,
  smoking: false
)

Flat.create!(
  name: 'Castle to rent',
  address: 'Pays de la Loire',
  description: 'Let yourself be tented to a night of madness in an amazing castle from renaissance. Also for an amazing price, comme with a lot of friends....',
  price_per_night: 20000,
  number_of_guests: 100,
  smoking: false
)

puts 'all flats created'
