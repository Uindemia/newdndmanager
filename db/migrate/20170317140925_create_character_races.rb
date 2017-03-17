class CreateCharacterRaces < ActiveRecord::Migration
  def change
    create_table :character_races do |t|
      t.references :character, index: true
      t.integer :basespeed
      t.string :languages
      t.text :description

      t.timestamps
    end
  end
end
