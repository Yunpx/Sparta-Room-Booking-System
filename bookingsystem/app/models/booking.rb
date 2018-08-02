class Booking < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :room, optional: true
  belongs_to :day,  optional: true
end
