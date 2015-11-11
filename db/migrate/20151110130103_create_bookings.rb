class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.datetime :date
      t.integer :cinema_id
      t.integer :value
      t.integer :seat

      t.timestamps null: false
    end
  end
end
