# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  01736422401,
    category:        "japanese"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  01736463401,
    category:        "italian"
  },
  {
    name:         'Umami',
    address:      '8 Bound St, Paris E2 7JE',
    phone_number:  01736450001,
    category:        "chinese"
  },{
    name:         "L'osteria",
    address:      'Zoologischergarten, Berlin',
    phone_number:  01736431401,
    category:        "italian"
  },{
    name:         'Hoshi Sushi',
    address:      '17 Deitmerstr , Berlin',
    phone_number: 01736454401,
    category:        "japanese"
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
