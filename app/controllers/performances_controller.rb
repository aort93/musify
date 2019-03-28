class PerformancesController < ApplicationController

  def new
    @performance = Performance.new
    @artists = Artist.all
    @festivals = Festival.all
  end

  def create
    @performance = Performance.create(festival_id: params[:performance][:festival_id], artist_id: flash[:artist_id], tier: params[:performance][:tier])
    if @performance.valid?
      flash[:notice] = "#{Artist.find(flash[:artist_id]).name} has been added to #{Festival.find(params[:performance][:festival_id]).brand}!"
      redirect_to Festival.find(params[:performance][:festival_id])
    else
      flash[:errors] = @performance.errors.full_messages
      redirect_to Artist.find(flash[:artist_id])
    end
  end

  private

  def performance_params
    params.require(:performance).permit(:festival_id, :artist_id, :tier)
  end

end
