class Character < ActiveRecord::Base
  has_one :character_class
  has_one :character_race
  has_one :ability_score
end
