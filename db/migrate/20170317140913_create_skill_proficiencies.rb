class CreateSkillProficiencies < ActiveRecord::Migration
  def change
    create_table :skill_proficiencies do |t|
      t.references :character_race, index: true
      t.references :character_class, index: true
      t.references :background, index: true

      t.timestamps
    end
  end
end
