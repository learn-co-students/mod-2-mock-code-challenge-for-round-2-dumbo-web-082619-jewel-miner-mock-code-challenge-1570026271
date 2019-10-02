class Collection < ApplicationRecord
    belongs_to :miner
    has_many :jewels
end
