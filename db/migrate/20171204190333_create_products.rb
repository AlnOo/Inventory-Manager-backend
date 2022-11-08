class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.string :product_name
      t.float :price
      t.string :description
      t.integer :quantity
      t.string :photo

      t.timestamps
    end
  end
end
