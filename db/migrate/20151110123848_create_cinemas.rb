class CreateCinemas < ActiveRecord::Migration
  def change
    create_table :cinemas do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
