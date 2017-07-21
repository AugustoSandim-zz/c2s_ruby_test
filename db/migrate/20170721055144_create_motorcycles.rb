class CreateMotorcycles < ActiveRecord::Migration[5.1]
  def change
    create_table :motorcycles do |t|
      t.string :model
      t.string :brand
      t.integer :year
      t.decimal :price, precision: 10, scale: 2, default: 0
      t.integer :plate
      t.string :url

      t.timestamps
    end
  end
end
