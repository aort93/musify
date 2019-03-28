class FestivalVenuesController < ApplicationController

  def new
    @festival_venue = FestivalVenue.new
    @festival_venues = FestivalVenue.all
    @festivals = Festival.all
    @venues = Venue.all
  end

  def create
    @festival_venue = FestivalVenue.create(venue_id: flash[:venue_id], festival_id: params[:festival_venue][:festival_id])
    if @festival_venue.valid?
      flash[:notice] = "#{Festival.find(params[:festival_venue][:festival_id]).brand} has been booked at #{Venue.find(flash[:venue_id]).name}!"
      redirect_to Festival.find(params[:festival_venue][:festival_id])
    else
      flash[:errors] = @festival_venue.errors.full_messages
      redirect_to Venue.find(flash[:venue_id])
    end
  end

  private

  def festival_venue_params
    params.require(:festival_venue).permit(:venue_id, :festival_id)
  end

end
