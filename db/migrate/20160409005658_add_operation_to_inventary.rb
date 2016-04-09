class AddOperationToInventary < ActiveRecord::Migration
  def change
    add_reference :inventaries, :operation, index: true, foreign_key: true
  end
end
