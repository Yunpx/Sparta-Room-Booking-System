class ChangeCol2Migration < ActiveRecord::Migration[5.2]
  def change
    change_column :room, :room_name, :string

    rename_table :rooms, :bookings


  end
end
