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
    phone_number:  '077323423423',
    category:        'chinese'
  },
  {
    name:         'McDonalds',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '077323423423',
    category:        'belgian'
  },
  {
    name:         'KFC',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '077323423423',
    category:        'japanese'
  },
  {
    name:         'Maroush',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '077323423423',
    category:        'chinese'
  },
  {
    name:         'Nandos',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '077323423423',
    category:        'belgian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
