class Room < ApplicationRecord
  has_many :bookings
  has_many :days, :through => :bookings
end
