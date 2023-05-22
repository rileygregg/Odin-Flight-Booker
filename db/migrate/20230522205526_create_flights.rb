class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.integer :departure_airport_id, foreign_key: true
      t.integer :arrival_airport_id, foreign_key: true
      t.datetime :start_datetime
      t.integer :flight_duration

      t.timestamps
    end
  end
end
