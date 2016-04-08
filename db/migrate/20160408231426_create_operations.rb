class CreateOperations < ActiveRecord::Migration
  def change
    create_table :operations do |t|
      t.references :employee, index: true, foreign_key: true
      t.string :name

      t.timestamps null: false
    end
  end
end
