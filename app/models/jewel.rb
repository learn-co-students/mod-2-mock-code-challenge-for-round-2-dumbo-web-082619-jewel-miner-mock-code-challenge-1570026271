class Jewel < ApplicationRecord
    has_many :owners
    has_many :miners, through: :owners
end
