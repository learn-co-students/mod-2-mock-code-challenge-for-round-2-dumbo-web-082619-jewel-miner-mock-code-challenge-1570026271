class Jewel < ApplicationRecord
    has_many :stashes
    has_many :miners, through: :stashes
end
