class CreateCharacterClasses < ActiveRecord::Migration
  def change
    create_table :character_classes do |t|
      t.references :character, index: true
      t.string :name
      t.string :savingthrows
      t.string :hitdie
      t.integer :basichitpoints
      t.boolean :spellcasting

      t.timestamps
    end
  end
end
