class ChangeColMigration < ActiveRecord::Migration[5.2]
  def change
    remove_column :room, :user_id, :integer
    rename_column :room, :room_id, :room_name

    
  end
end
