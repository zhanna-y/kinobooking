class RemoveAndAddColumnToPrices < ActiveRecord::Migration
  def change
    remove_column :prices, :time_interval
    add_column :prices, :start_time, :datetime
    add_column :prices, :end_time, :datetime
  end
end
