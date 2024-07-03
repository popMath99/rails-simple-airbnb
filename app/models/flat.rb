class Flat < ApplicationRecord
  validates :address, :description, presence: true
  validates :price_per_night, :number_of_guests, numericality: { only_integer: true }
  validates :style, inclusion: { in: ["flat", "house", "castle"] }
end


