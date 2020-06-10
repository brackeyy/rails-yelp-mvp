class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates_presence_of :name, :address, :category
  validates :category, inclusion: { in: [ "chinese", "italian", "japanese", "french", "belgian"], message: " %{value} is not part of the valid options" }
  # validates :phone_number, format: { with: /\d{2}\s\d{2}\s\d{2}\s\d{2}\s\d{2}/, message: "bad format" }

end
