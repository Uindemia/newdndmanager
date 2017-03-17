class Spell < ActiveRecord::Base
  belongs_to :character_race
  belongs_to :character_class
end
