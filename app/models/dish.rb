class Dish < ApplicationRecord
  validates :rating, length: { greater_than: 0 }
end
