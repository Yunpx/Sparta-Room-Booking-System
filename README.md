# Sparta-Room-Booking-System

In this project Engineering-13 worked as a team of 9 to develop a dynamic calendar application that a Spartan administrator can use to manage bookings for different occasions in the Richmond Sparta branch. This software is meant to be used by everyone who is part of Sparta such as trainers, managers and Spartans themselves. The Spartans can request to create a booking from the admins while the trainers can book any room if the room is available. Then, the admin can either overwrite bookings or create bookings themselves, they also have have permission to access and exclusive to them admin panel that helps them get a better insight on the bookings made or are pending.

Getting Started

To get this project up and running in your local machine feel free to clone the dev version of the project which is occasionally updated with new, functional features. Fow windows users you might need to go into config>database.yml and add  

username: postgres

On the development part of the database configuration, then access the project folder from you terminal and 

rake db:create db:migrate db:seed

Then the project can be developed from your environment. 

Built With
ruby '2.3.1'
Ruby on Rails '5.2.0'
gem devise
gem rails-admin
gem 'pg', '>= 0.18', '< 2.0'
