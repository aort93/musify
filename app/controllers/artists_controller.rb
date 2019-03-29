class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def show
    @artists = Artist.all
    @artist = Artist.find(params[:id])
    @festivals = Festival.all
    @performances = Performance.all
    @performance = Performance.new
  end

  def destroy
    @artist = Artist.find(params[:id])
    @artist.destroy
    redirect_to artists_path
  end



end
