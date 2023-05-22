# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

def convert_time_to_integer(n)
  n.to_i
end

# Airports
Airport.create(:airport_code => 'NYC')
Airport.create(:airport_code => 'YYZ')

# Flights



Flight.create(:departure_airport_id => 1,
              :arrival_airport_id => 2,
              :start_datetime => Time.new(2023, 05, 22, 8, 0),
              :flight_duration => convert_time_to_integer(2))
Flight.create(:departure_airport_id => 2,
              :arrival_airport_id => 1,
              :start_datetime => Time.new(2023, 05, 24, 8, 0),
              :flight_duration => convert_time_to_integer(2))



