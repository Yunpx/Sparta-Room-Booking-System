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

Booking.create([
  {
    room_id: 1,
    starttime: 8
  },
  {
    room_id: 2,
    starttime: 8
  },
  {
    room_id: 3,
    starttime: 8
  },
  {
    room_id: 4,
    starttime: 8
  },
  {
    room_id: 5,
    starttime: 8
  },
  {
    room_id: 6,
    starttime: 8
  },
  {
    room_id: 7,
    starttime: 8
  },
  ])

Booking.create([
  {
    room_id: 1,
    starttime: 9
  },
  {
    room_id: 2,
    starttime: 9
  },
  {
    room_id: 3,
    starttime: 9
  },
  {
    room_id: 4,
    starttime: 9
  },
  {
    room_id: 5,
    starttime: 9
  },
  {
    room_id: 6,
    starttime: 9
  },
  {
    room_id: 7,
    starttime: 9
  },
  ])

Booking.create([
  {
    room_id: 1,
    starttime: 10
  },
  {
    room_id: 2,
    starttime: 10
  },
  {
    room_id: 3,
    starttime: 10
  },
  {
    room_id: 4,
    starttime: 10
  },
  {
    room_id: 5,
    starttime: 10
  },
  {
    room_id: 6,
    starttime: 10
  },
  {
    room_id: 7,
    starttime: 10
  },
  ])

Booking.create([
  {
    room_id: 1,
    starttime: 11
  },
  {
    room_id: 2,
    starttime: 11
  },
  {
    room_id: 3,
    starttime: 11
  },
  {
    room_id: 4,
    starttime: 11
  },
  {
    room_id: 5,
    starttime: 11
  },
  {
    room_id: 6,
    starttime: 11
  },
  {
    room_id: 7,
    starttime: 11
  },
  ])

Booking.create([
  {
    room_id: 1,
    starttime: 12
  },
  {
    room_id: 2,
    starttime: 12
  },
  {
    room_id: 3,
    starttime: 12
  },
  {
    room_id: 4,
    starttime: 12
  },
  {
    room_id: 5,
    starttime: 12
  },
  {
    room_id: 6,
    starttime: 12
  },
  {
    room_id: 7,
    starttime: 12
  },
  ])

Booking.create([
  {
    room_id: 1,
    starttime: 13
  },
  {
    room_id: 2,
    starttime: 13
  },
  {
    room_id: 3,
    starttime: 13
  },
  {
    room_id: 4,
    starttime: 13
  },
  {
    room_id: 5,
    starttime: 13
  },
  {
    room_id: 6,
    starttime: 13
  },
  {
    room_id: 7,
    starttime: 13
  },
  ])

Booking.create([
  {
    room_id: 1,
    starttime: 14
  },
  {
    room_id: 2,
    starttime: 14
  },
  {
    room_id: 3,
    starttime: 14
  },
  {
    room_id: 4,
    starttime: 14
  },
  {
    room_id: 5,
    starttime: 14
  },
  {
    room_id: 6,
    starttime: 14
  },
  {
    room_id: 7,
    starttime: 14
  },
  ])

Booking.create([
  {
    room_id: 1,
    starttime: 15
  },
  {
    room_id: 2,
    starttime: 15
  },
  {
    room_id: 3,
    starttime: 15
  },
  {
    room_id: 4,
    starttime: 15
  },
  {
    room_id: 5,
    starttime: 15
  },
  {
    room_id: 6,
    starttime: 15
  },
  {
    room_id: 7,
    starttime: 15
  },
  ])

Booking.create([
  {
    room_id: 1,
    starttime: 16
  },
  {
    room_id: 2,
    starttime: 16
  },
  {
    room_id: 3,
    starttime: 16
  },
  {
    room_id: 4,
    starttime: 16
  },
  {
    room_id: 5,
    starttime: 16
  },
  {
    room_id: 6,
    starttime: 16
  },
  {
    room_id: 7,
    starttime: 16
  },
  ])

Booking.create([
  {
    room_id: 1,
    starttime: 17
  },
  {
    room_id: 2,
    starttime: 17
  },
  {
    room_id: 3,
    starttime: 17
  },
  {
    room_id: 4,
    starttime: 17
  },
  {
    room_id: 5,
    starttime: 17
  },
  {
    room_id: 6,
    starttime: 17
  },
  {
    room_id: 7,
    starttime: 17
  },
  ])

Booking.create([
  {
    room_id: 1,
    starttime: 18
  },
  {
    room_id: 2,
    starttime: 18
  },
  {
    room_id: 3,
    starttime: 18
  },
  {
    room_id: 4,
    starttime: 18
  },
  {
    room_id: 5,
    starttime: 18
  },
  {
    room_id: 6,
    starttime: 18
  },
  {
    room_id: 7,
    starttime: 18
  },
  ])

Booking.create([
  {
    room_id: 1,
    starttime: 19
  },
  {
    room_id: 2,
    starttime: 19
  },
  {
    room_id: 3,
    starttime: 19
  },
  {
    room_id: 4,
    starttime: 19
  },
  {
    room_id: 5,
    starttime: 19
  },
  {
    room_id: 6,
    starttime: 19
  },
  {
    room_id: 7,
    starttime: 19
  },
  ])
