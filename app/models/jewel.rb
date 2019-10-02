class Jewel < ApplicationRecord
    has_many :miners_jewels
    has_many :miners, through: :miners_jewels 
end
