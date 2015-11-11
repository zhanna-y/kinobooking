class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.datetime :time_interval
      t.integer :cinema_id
      t.integer :value
      t.integer :movie_id

      t.timestamps null: false
    end
  end
end
