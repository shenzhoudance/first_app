class CreateCartItems < ActiveRecord::Migration[5.0]
  belongs_to :cart
  belongs_to :product

def change
    create_table :cart_items do |t|
      t.integer :cart_id
      t.integer :product_id
      t.integer :quantity, default: 1
      t.timestamps
    end
  end
end
