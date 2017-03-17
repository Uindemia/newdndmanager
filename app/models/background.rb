class Background < ActiveRecord::Base
  has_many :tool_proficiencies
  has_many :armor_proficiencies
end
