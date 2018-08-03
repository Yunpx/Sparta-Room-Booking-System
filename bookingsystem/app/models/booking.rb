class Booking < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :room, optional: true
  belongs_to :day,  optional: true
  validates :room_id, :participants, :email, :date, :starttime, :endtime, :importance, :category, presence: true
end
