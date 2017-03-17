class CreateAbilityScoreBonus < ActiveRecord::Migration
  def change
    create_table :ability_score_bonus do |t|
      t.references :character_race, index: true
      t.string :ability
      t.integer :value

      t.timestamps
    end
  end
end
