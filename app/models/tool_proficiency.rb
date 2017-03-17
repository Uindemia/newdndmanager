class ToolProficiency < ActiveRecord::Base
  belongs_to :character_race
  belongs_to :character_class
  belongs_to :background
end
