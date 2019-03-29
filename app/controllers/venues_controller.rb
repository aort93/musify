class VenuesController < ApplicationController

  def index
    @venues = Venue.all
  end

  def show
    @venue = Venue.find(params[:id])
    @festival_venue = FestivalVenue.new
    @festival_venues = FestivalVenue.all
    @festivals = Festival.all
    @venues = Venue.all
  end

  def destroy
    @venue = Venue.find(params[:id])
    @venue.destroy
    redirect_to venues_path
  end

end
