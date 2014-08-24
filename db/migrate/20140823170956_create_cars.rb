class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.string :color
      t.string :type
      t.integer :car_id

      t.timestamps
    end
  end
end
