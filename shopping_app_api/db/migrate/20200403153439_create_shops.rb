class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.references :user, null: false, foreign_key: true
      t.references :cart, null: false, foreign_key: true
      t.integer :qty

      t.timestamps
    end
  end
end
