class RenameTableMigration < ActiveRecord::Migration[5.2]
  def change
    rename_table :bookings, :room




    #Status has three values: 1=Booked, 2=Pending, 3=Empty
  end
end
