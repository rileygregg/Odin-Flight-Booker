module FlightsHelper
  def start_date_formatted(flight)
    flight.start_datetime.strftime("%B %d, %Y")
  end
end
