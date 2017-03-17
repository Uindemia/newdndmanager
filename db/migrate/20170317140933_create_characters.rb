class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :charactername
      t.string :alignment
      t.integer :experience
      t.decimal :weight
      t.decimal :height
      t.text :inventory

      t.timestamps
    end
  end
end
