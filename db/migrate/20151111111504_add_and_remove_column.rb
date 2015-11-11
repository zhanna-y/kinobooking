class AddAndRemoveColumn < ActiveRecord::Migration
  def change
    remove_column :cinemas, :format
    add_column :movies, :format, :string
  end
end
