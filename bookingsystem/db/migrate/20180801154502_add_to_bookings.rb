class AddToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :day_id, :integer
  end
end
