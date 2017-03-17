class CharacterRace < ActiveRecord::Base
  belongs_to :character
  has_many :race_traits
end
