class CharacterClass < ActiveRecord::Base
  belongs_to :character
  has_many :armor_proficiencies
end
