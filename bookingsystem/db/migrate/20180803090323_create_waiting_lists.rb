class CreateWaitingLists < ActiveRecord::Migration[5.2]
  def change
    create_table :waiting_lists do |t|
      t.integer :booking_id
      t.integer :room_id
      t.date :date
      t.string :name
      t.string :importance
      t.integer :participants
      t.integer :user_id
      t.string :status
      t.string :email
      t.integer :day_id
      t.integer :starttime
      t.integer :endtime
      t.text :note
      t.string :category

      t.timestamps
    end
  end
end
