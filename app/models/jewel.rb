class Jewel < ApplicationRecord

    has_many :jewelryboxes
    has_many :miners, through: :jewelryboxes
end
