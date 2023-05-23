module FlightsHelper
  # formats start_datetime to show full month, date in integer, full year
  def start_date_formatted(flight)
    flight.start_datetime.strftime("%B %d, %Y")
  end
end
