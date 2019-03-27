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

end
