class AddCol2Migration < ActiveRecord::Migration[5.2]
  def change
    add_column :rooms, :participants, :integer
  end
end
