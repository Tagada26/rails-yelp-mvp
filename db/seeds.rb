# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bob = Restaurant.new(name: "Bob", category: "italian", address: "75008 Paris")
bob.save!

pic = Restaurant.new(name: "Pic", category: "french", address: "75008 Paris")
pic.save!

toto = Restaurant.new(name: "Toto", category: "french", address: "75008 Paris")
toto.save!

brigade = Restaurant.new(name: "Brigade", category: "japanese", address: "75008 Paris")
brigade.save!

choco = Restaurant.new(name: "Choco", category: "belgian", address: "75008 Paris")
choco.save!
