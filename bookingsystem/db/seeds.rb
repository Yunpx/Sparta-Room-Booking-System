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
Room.create(room_name: "Breakout")

User.create(name: 'Guest', email: 'haristsp1@gmail.com',password: '1234543')

Room.create(room_name: "Zelda")
Room.create(room_name: "Mario")
Room.create(room_name: "Pac-Man")
Room.create(room_name: "Frogger")
Room.create(room_name: "Cortana")
Room.create(room_name: "Tetris")
Room.create(room_name: "Breakout")


user = User.new
user.name = 'Admin'
user.email = 'admin@admin.com'
user.password = '123456'
user.admin = true
user.save!

user = User.new
user.name = 'Trainer1'
user.email = 'Trainer1@sparta.com'
user.password = '123456'
user.save!

user = User.new
user.name = 'Trainer2'
user.email = 'Trainer2@sparta.com'
user.password = '123456'
user.save!

user = User.new
user.name = 'Trainer3'
user.email = 'Trainer3@sparta.com'
user.password = '123456'
user.save!
