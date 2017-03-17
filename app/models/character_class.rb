class CharacterClass < ActiveRecord::Base
  belongs_to :character
  has_many :armor_proficiencies
  has_many :weapon_proficiencies
  has_many :skill_proficiencies
  has_many :tool_proficiencies
end
