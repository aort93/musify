class FestivalsController < ApplicationController
  before_action :set_festival, only: [:show, :edit, :update, :destroy]
  layout 'landing', only: :landing
  # GET /festivals
  # GET /festivals.json

  def landing
  end

  def index
    @festivals = Festival.all
  end

  # GET /festivals/1
  # GET /festivals/1.json
  def show
    @artists=Artist.all
  end

  # GET /festivals/new
  def new
    @festival = Festival.new
  end

  # GET /festivals/1/edit
  def edit
    if @user && @user.admin?
      render :edit
    else
      flash[:errors] = "This page is for another user's account."
      redirect_to festivals_path
    end
  end

  # POST /festivals
  # POST /festivals.json
  def create
    @festival = Festival.create(festival_params)
    if @festival.valid?
      redirect_to @festival
    else
      flash[:errors] = @festival.errors.full_messages
      redirect_to new_festival_path
    end



    # respond_to do |format|
    #   if @festival.save
    #     format.html { redirect_to @festival, notice: 'Festival was successfully created.' }
    #     format.json { render :show, status: :created, location: @festival }
    #   else
    #     format.html { render :new }
    #     format.json { render json: @festival.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  # PATCH/PUT /festivals/1
  # PATCH/PUT /festivals/1.json
  def update
    respond_to do |format|
      if @festival.update(festival_params)
        format.html { redirect_to @festival, notice: 'Festival was successfully updated.' }
        format.json { render :show, status: :ok, location: @festival }
      else
        format.html { render :edit }
        format.json { render json: @festival.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /festivals/1
  # DELETE /festivals/1.json
  def destroy
    @festival.destroy
    respond_to do |format|
      format.html { redirect_to festivals_url, notice: 'Festival was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def analytics
    @users = User.all
    @artists = Artist.all
    @venues = Venue.all
    @tickets = Ticket.all
    @festivals = Festival.all
    @performances = Performance.all
    render :analytics
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_festival
      @festival = Festival.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def festival_params
      params.require(:festival).permit(:brand, :year, :description, :image, :age_limit, :ticket_price, :late_night?)
    end
end
