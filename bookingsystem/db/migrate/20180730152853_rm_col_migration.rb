class RmColMigration < ActiveRecord::Migration[5.2]
  def change
      remove_column :rooms, :capacity, :integer
  end
end
