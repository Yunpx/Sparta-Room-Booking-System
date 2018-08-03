class ChgTimeMigration < ActiveRecord::Migration[5.2]
  def change
      remove_column :bookings, :starttime, :time
      remove_column :bookings, :endtime, :time
      add_column :bookings, :starttime, :integer
      add_column :bookings, :endtime, :integer
  end
end
