class Booking < ApplicationRecord
  belongs_to :flight_id
  has_many :passengers
end
