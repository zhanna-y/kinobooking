class ChangeColumnInBooking < ActiveRecord::Migration
  def change
    remove_column :bookings, :value
    add_column :bookings, :price_id, :integer
  end
end
