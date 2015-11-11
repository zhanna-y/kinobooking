class CreateSeances < ActiveRecord::Migration
  def change
    create_table :seances do |t|
      t.datetime :time
      t.integer :cinema_id
      t.integer :movie_id
      t.integer :hall_id
      t.datetime :date

      t.timestamps null: false
    end
  end
end
