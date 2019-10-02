class Miner < ApplicationRecord
    has_many :stashes
    has_many :jewels, through: :stashes
end
