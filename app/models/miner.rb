class Miner < ApplicationRecord
    has_many :collections
    has_many :jewels, through: :collections
end
