class Jewel < ApplicationRecord
    has_many :minings
    has_many :miners, through: :minings
end
