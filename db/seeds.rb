# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating restaurants"

restaurants = Restaurant.create([{
    name: "Alpha",
    address: "First Road",
    phone_number: "01 23 34 45 56",
    category: "chinese"
  }, {
    name: "Beta",
    address: "Second Road",
    phone_number: "11 23 34 45 56",
    category: "italian"
  }, {
    name: "Gamma",
    address: "Third Road",
    phone_number: "21 23 34 45 56",
    category: "japanese"
  }, {
    name: "Delta",
    address: "Fourth Road",
    phone_number: "31 23 34 45 56",
    category: "french"
  }, {
    name: "Epsilon",
    address: "Fifth Road",
    phone_number: "41 23 34 45 56",
    category: "belgian"
  }
 ])

puts "Restaurants created"
