class Jewel < ApplicationRecord
    has_many :mined_jewels
    has_many :miners, through: :mined_jewels
end
