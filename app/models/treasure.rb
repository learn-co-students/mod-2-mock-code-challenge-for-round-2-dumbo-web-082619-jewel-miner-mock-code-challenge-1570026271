class Treasure < ApplicationRecord
  belongs_to :miner
  belongs_to :treasure
end
