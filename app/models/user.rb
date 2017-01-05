class User < ApplicationRecord
  authenticates_with_sorcery!
  has_many :recipes

  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
