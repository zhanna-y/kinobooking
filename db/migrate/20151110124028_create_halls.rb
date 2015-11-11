class CreateHalls < ActiveRecord::Migration
  def change
    create_table :halls do |t|
      t.string :status

      t.timestamps null: false
    end
  end
end
