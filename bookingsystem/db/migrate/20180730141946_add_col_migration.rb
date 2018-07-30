class AddColMigration < ActiveRecord::Migration[5.2]
  def change
    remove_column :rooms, :starttime, :datetime
    remove_column :rooms, :endtime, :datetime
    add_column :rooms, :date, :date
    add_column :rooms, :starttime, :time
    add_column :rooms, :endtime, :time
  end
end
