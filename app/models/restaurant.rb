class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, :address, presence: true, allow_blank: false
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"]}
end
