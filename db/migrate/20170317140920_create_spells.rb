class CreateSpells < ActiveRecord::Migration
  def change
    create_table :spells do |t|
      t.references :character_race, index: true
      t.string :name
      t.string :spelllevel
      t.string :spellschool
      t.string :castingtime
      t.string :range
      t.string :components
      t.string :duration
      t.string :dmgtype
      t.string :dmgvalue
      t.string :description
      t.string :whorolls
      t.string :savingthrow
      t.boolean :isracespell
      t.string :usedbyclass
      t.boolean :usesmodifier
      t.references :character_class, index: true

      t.timestamps
    end
  end
end
