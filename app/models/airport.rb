# == Schema Information
#
# Table name: airports
#
#  id           :integer          not null, primary key
#  airport_code :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Airport < ApplicationRecord
  has_many :departing_flights, class_name: "Flight",
                               foreign_key: 'departure_airport_id'

  has_many :arriving_flights, class_name: "Flight",
                              foreign_key: "arrival_airport_id"
end
