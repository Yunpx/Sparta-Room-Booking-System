# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Room.create(room_name: "Zelda")
Room.create(room_name: "Mario")
Room.create(room_name: "Pac-Man")
Room.create(room_name: "Frogger")
Room.create(room_name: "Cortana")
Room.create(room_name: "Tetris")
Room.create(room_name: "Breakout Space")

User.create(
  name: "newAdmin",
  email: "new@new.com",
  password:  "123456",
  password_confirmation: "123456"
)
