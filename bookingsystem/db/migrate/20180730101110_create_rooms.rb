class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :name
      t.datetime :starttime
      t.datetime :endtime
      t.integer :capacity
      t.integer :importance
      t.text :note
      t.boolean :availability    , default: false

      t.timestamps
    end
  end
end
