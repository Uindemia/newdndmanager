class Background < ActiveRecord::Base
  has_many :tool_proficiencies
  has_many :armor_proficiencies
  has_many :skill_proficiencies
  has_many :weapon_proficiencies
end
