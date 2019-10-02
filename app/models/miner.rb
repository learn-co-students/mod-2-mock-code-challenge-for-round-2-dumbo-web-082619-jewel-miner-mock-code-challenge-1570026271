class Miner < ApplicationRecord
    has_many :miners_jewels
    has_many :jewels, through: :miners_jewels
end
