class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.references :skill_proficiency, index: true
      t.string :name
      t.string :correlatingability

      t.timestamps
    end
  end
end
