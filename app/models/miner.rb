class Miner < ApplicationRecord
    has_many :owners
    has_many :jewels, through: :owners

    validates :name, presence: true
    validates :name, uniqueness: true
end
