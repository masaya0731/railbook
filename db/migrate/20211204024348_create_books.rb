class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :isbn
      t.integer :price
      t.string :publish
      t.date :published
      t.boolean :dl

      t.timestamps
    end
  end
end
