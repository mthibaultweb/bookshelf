class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.references :author, null: false, foreign_key: true
      t.string :publisher
      t.date :release
      t.text :description

      t.timestamps
    end
  end
end
