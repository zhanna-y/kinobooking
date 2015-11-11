class RenameColumnInPrice < ActiveRecord::Migration
  def change
    rename_column :prices, :movie_id, :movie_format
  end
end
