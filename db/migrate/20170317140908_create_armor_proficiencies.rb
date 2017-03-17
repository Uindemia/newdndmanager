class CreateArmorProficiencies < ActiveRecord::Migration
  def change
    create_table :armor_proficiencies do |t|
      t.references :character_class, index: true
      t.references :background, index: true

      t.timestamps
    end
  end
end
