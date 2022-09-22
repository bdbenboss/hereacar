class Car < ApplicationRecord
  has_many :bookings
  has_many :users

  validates :brand, presence: true
  validates :model, presence: true
  validates :address, prescence: true
  validates_numericality_of :price_per_day, :greater_than => 0
end
