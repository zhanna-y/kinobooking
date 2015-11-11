class AddColumnToCinema < ActiveRecord::Migration
  def change
    add_column :cinemas, :format, :string
  end
end
