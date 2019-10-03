class Miner < ApplicationRecord
  has_many :pubs
  has_many :jewels , through: :pubs

  validates :name, presence: true
  validates :name,  uniqueness: true



end
