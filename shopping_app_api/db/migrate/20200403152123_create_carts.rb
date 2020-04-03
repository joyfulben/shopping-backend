class CreateCarts < ActiveRecord::Migration[6.0]
  def change
    create_table :carts do |t|
      t.string :item
      t.decimal :price, precision: 8, scale: 2
      t.string :origin

      t.timestamps
    end
  end
end
