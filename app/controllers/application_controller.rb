class ApplicationController < ActionController::Base
  helper_method :current_user
  before_action :current_user


  def current_user
    if session[:user_id]
      @user = User.find_by(id: session[:user_id])
    end
  end

  def logged_in?
    !!current_user
  end

  def authorized
    redirect_to login_path unless logged_in?
  end

  def user_buys_ticket(festival_id)
    if Ticket.find_by(festival_id: festival_id, user_id: @user.id)
      flash[:notice] = "You've already purchased a ticket for this festival!"
      redirect_to festivals_path
    else
    end
  end


end
