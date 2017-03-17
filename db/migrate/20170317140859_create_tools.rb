class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.string :name
      t.references :tool_proficiency, index: true

      t.timestamps
    end
  end
end
