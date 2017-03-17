class Character < ActiveRecord::Base
  has_one :character_class
  has_one :character_race
end
