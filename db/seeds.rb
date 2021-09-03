# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
puts "Starting seeds"
kaveesh = User.new(first_name: "Kaveesh", last_name: "Sunassee", phone_number: 57141618)
kaveesh.save!
fabrice = User.new(first_name: "Fabrice", last_name: "Madre", phone_number: 12345678)
fabrice.save!
priyanka = User.new(first_name: "Priyanka", last_name: "Kallee", phone_number: 87654321)
priyanka.save!
puts "Successful seeds"
