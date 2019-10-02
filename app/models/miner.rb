class Miner < ApplicationRecord
    has_many :minings
    has_many :jewels, through: :minings
end
