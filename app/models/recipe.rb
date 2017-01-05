class Recipe < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :directions
  has_many :ingredients

  validates :description, length: {maximum: 140,
    too_long: "140 characters is the maximum allowed"} 
end
