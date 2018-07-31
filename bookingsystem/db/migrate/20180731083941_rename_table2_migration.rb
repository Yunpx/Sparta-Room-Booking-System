class RenameTable2Migration < ActiveRecord::Migration[5.2]
  def change
        rename_table :room, :rooms
  end
end
