class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name
      t.string :dmgtype
      t.string :dmgvalue
      t.string :weapontype
      t.string :statmodifier
      t.references :weapon_proficiency, index: true

      t.timestamps
    end
  end
end
