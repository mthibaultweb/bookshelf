class AddReferencesToBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :publisher
    add_reference :books, :publisher, null: false, foreign_key: true
  end
end
