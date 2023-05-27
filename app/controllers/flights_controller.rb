class FlightsController < ApplicationController
  def index
      @flights = Flight.all
      @departure_param = params[:departure_airport_id]
      @arrival_param =   params[:arrival_airport_id]
      @number_of_passengers_param = params[:number_of_passengers]
      @departure_date_param = params[:start_datetime]
      @key = params[:commit]

  end

end
