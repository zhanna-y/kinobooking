class RemoveColumnInPrices < ActiveRecord::Migration
  def change
    remove_column :prices, :cinema_id
  end
end
