class TicketsController < ApplicationController

  def create
    if Ticket.find_by(festival_id: params[:id], user_id: @user.id)
      flash[:notice] = "You've already purchased a ticket for this festival!"
      redirect_to festivals_path
    else @ticket = Ticket.create(festival_id: params[:id], user_id: @user.id)
      flash[:notice] = "You just scored a ticket to #{@ticket.festival.brand}!"
      redirect_to @user
    end
  end

  def destroy
    @ticket = Ticket.find_by(id: params[:id])
    @ticket.destroy
    flash[:notice] = "This ticket has been deleted from your purchases."
    redirect_to @user
  end

end
