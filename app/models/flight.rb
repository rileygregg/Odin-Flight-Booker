# == Schema Information
#
# Table name: flights
#
#  id                   :integer          not null, primary key
#  departure_airport_id :integer
#  arrival_airport_id   :integer
#  start_datetime       :datetime
#  flight_duration      :time
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#
class Flight < ApplicationRecord
  belongs_to :arrival_airport,   class_name: 'Airport'
  belongs_to :departure_airport, class_name: 'Airport'
end


