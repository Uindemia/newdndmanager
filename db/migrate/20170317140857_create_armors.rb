class CreateArmors < ActiveRecord::Migration
  def change
    create_table :armors do |t|
      t.string :armorclass
      t.references :armor_proficiency, index: true

      t.timestamps
    end
  end
end
