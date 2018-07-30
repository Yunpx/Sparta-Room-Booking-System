class ChangeCol3Migration < ActiveRecord::Migration[5.2]
  def change
      remove_column :bookings, :status, :boolean
        add_column :bookings, :status, :integer
      #change_column :bookings, :status, :integer
  end
end
