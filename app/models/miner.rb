class Miner < ApplicationRecord
  has_many :treasures
  has_many :miners, through: :treasures
end
