class Miner < ApplicationRecord
    has_many :jewelryboxes
    has_many :jewels, through: :jewelryboxes

    validates :name, presence: true
    validates :name, uniqueness: true

end
