class CreateRaceTraits < ActiveRecord::Migration
  def change
    create_table :race_traits do |t|
      t.references :character_race, index: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
