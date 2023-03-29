class Review < ApplicationRecord
  belongs_to :user
  belongs_to :hotel
  belongs_to :restaurant
end
