# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([
    { name: 'Slimer', money: 1000 },
    { name: 'Skeletor', money: 1000 },
    { name: 'Dame Edna', money: 1000 },
    { name: 'Cousin It', money: 1000 },
    { name: 'Boomhauer', money: 1000 },
    { name: 'Molly Ringwald', money: 1000 },
    { name: 'Vander Von Odd', money: 1000 },
    { name: 'James A. Garfield', money: 1000 },
    { name: 'Krang', money: 123456.78 },
    { name: 'Carl Sagan', money: 1000.53 }
  ])
  
  Cart.create([
    { item: "Oil", price: 53.28 , origin: 'walmart'},
    { item: "Gold", price: 1216.70, origin: 'target'},
    { item: "Natural Gas", price: 3.17, origin: 'costco'},
    { item: "Copper", price: 2.65, origin: 'walmart' },
    { item: "Gasoline", price: 1.6, origin: 'walmart'},
    { item: "Silver", price: 17.95, origin: 'costco'},
    { item: "Wheat", price: 428.2, origin: 'costco'},
    { item: "Coffee", price: 153.20, origin: 'target'},
    { item: "Lumber", price: 325.50, origin: 'target'},
    { item: "Milk", price: 16.77, origin: 'costco'},
  ])
  
  puts "Seeded database"