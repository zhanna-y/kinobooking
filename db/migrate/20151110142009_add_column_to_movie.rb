class AddColumnToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :description, :text
  end
end
