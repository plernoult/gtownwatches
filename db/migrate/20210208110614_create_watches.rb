class CreateWatches < ActiveRecord::Migration[6.0]
  def change
    create_table :watches do |t|
      t.string :brand
      t.string :model
      t.integer :price

      t.timestamps
    end
  end
end
