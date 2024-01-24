class Restaurant < ApplicationRecord
  validates :name, :address
  has many :reviews
end
