class ArmorProficiency < ActiveRecord::Base
  belongs_to :character_class
  belongs_to :background
  has_one :armor
end
