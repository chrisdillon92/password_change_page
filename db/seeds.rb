# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#TODO only first user gets created.. << fix this

users = User.create([
  {name: 'Andy', email: 'chris.dillon92@gmail.com', password: 'password', activated: true, activated_at: Time.zone.now},
  {name: 'Brian', email: 'something.else@gmail.com', password: 'password', activated: true, activated_at: Time.zone.now},
  {name: 'Candy', email: 'koala92@gmail.com', password: 'password', activated: true, activated_at: Time.zone.now}
])
