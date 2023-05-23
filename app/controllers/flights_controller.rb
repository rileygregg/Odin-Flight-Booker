class FlightsController < ApplicationController
  def index
    # if params[:departure_airport_id].present?
    #   @flights = Flight.where(departure_airport_id: params[:departure_airport_id])
    # else
      @flights = Flight.all
      passenger_count = params[:number_of_passengers] || 1
    # end
  end

end
