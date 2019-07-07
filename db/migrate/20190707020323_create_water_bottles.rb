class CreateWaterBottles < ActiveRecord::Migration[6.0]
  def change
    create_table :water_bottles do |t|
      t.string :company
      t.string :quality
      t.string :location

      t.timestamps
    end
  end
end
