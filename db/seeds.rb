# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#puts 'Cleaning database...'
Restaurant.destroy_all
#puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '020 7946 0808',
    category:     'italian'
  },
  {
    name:         'Europea',
    address:      '5500 rue de la Montagne, Montreal',
    phone_number: '514-444-6688',
    category:     'french'
  },
  {
    name:         'Boom Js',
    address:      '100 Wellington, Montreal',
    phone_number: '514-444-7744',
    category:     'chinese'
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
# Restaurant.create!(restaurants_attributes)
# puts 'Finished!'
