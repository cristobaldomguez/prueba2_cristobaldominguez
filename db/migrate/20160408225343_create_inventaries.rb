class CreateInventaries < ActiveRecord::Migration
  def change
    create_table :inventaries do |t|
      t.string :sku
      t.text :description
      t.integer :wheel_size

      t.timestamps null: false
    end
  end
end
