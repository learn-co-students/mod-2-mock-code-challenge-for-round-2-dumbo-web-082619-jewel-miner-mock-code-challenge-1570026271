class Jewel < ApplicationRecord
    has_many :miners, through: :collections
    
end
