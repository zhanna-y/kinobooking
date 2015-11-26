class AddColumnToBooking < ActiveRecord::Migration
  def change
    add_column :bookings, :seance_id, :integer
  end
end
