class CharacterRace < ActiveRecord::Base
  belongs_to :character
  has_many :race_traits
  has_many :spells
  has_many :weapon_proficiencies
  has_many :skill_proficiencies
  has_many :tool_proficiencies
end
