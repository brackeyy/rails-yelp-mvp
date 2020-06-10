class Review < ApplicationRecord
  belongs_to :restaurant
  validates_presence_of :restaurant_id, :content, :rating
  validates :rating, numericality: true
  validates :rating, inclusion: { in: (0..5), message: " %{value} is not part of the range 0 to 5" }
end
