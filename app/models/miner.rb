class Miner < ApplicationRecord
    has_many :mined_jewels
    has_many :jewels, through: :mined_jewels
    validates :name, presence: true, uniqueness: true    
end
