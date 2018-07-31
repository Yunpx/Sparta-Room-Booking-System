class AddRenameMigration < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :room_id, :integer
    add_column :bookings, :user_id, :integer

    rename_column :bookings, :availability, :status


  end
end
