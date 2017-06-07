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
    name:         "Toma Ya",
    address:      "Somewhere in Gracia, Barcelona",
    phone_number: "+46 758 87 64",
    category:     "chinese"
  },
  {
    name:         "Francesco De Pasta",
    address:      "Mafiosi Area",
    phone_number: "+87 765 872 87 64",
    category:     "italian"
  },
  {
    name:         "Frogs from Antoine",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "+7 982 655 87 64",
    category:     "french"
  },
  {
    name:         "Kibuka",
    address:      "Everywhere",
    phone_number: "+7 777 777 77 7",
    category:     "japanese"
  },
  {
    name:         "McDonalds",
    address:      "Junk Food Street",
    phone_number: "+9 876 524 21",
    category:     "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'


