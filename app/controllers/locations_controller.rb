class LocationsController < ApplicationController
  
  def index
    locationss = Location.all
    render json: locations
  end

end