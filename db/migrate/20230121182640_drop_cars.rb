class DropCars < ActiveRecord::Migration[7.0]
  def change
    drop_table :cars do |t|
      t.string :make, null: false
      t.sting :model, null: false
      t.string :year, null: false
    end
  end
end
