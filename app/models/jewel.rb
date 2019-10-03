class Jewel < ApplicationRecord
  has_many :pubs
  has_many :miners , through: :pubs
end
