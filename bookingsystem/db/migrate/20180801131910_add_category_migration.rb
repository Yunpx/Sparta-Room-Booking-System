class AddCategoryMigration < ActiveRecord::Migration[5.2]
  def change
      add_column :bookings, :category, :string
      change_column :bookings, :status, :string
      change_column :bookings, :importance, :string
  end

end
