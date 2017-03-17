class CreateBackgrounds < ActiveRecord::Migration
  def change
    create_table :backgrounds do |t|
      t.string :name
      t.text :story
      t.text :ideals
      t.text :flaws
      t.text :bonds
      t.text :provides_for_inventory
      t.string :languages

      t.timestamps
    end
  end
end
