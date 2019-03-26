class SessionsController < ApplicationController

  def new

  end

  def create
    @user = User.find_by(user_name: params[:user_name])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to @user
    else
      flash[:error] = "Invalid username or password!"
      redirect_to login_path
    end
  end

  def destroy
    session.delete(:user_id) # or session[:user_id] = nil
    flash[:msg]= "Logged out of Festly"
    redirect_to login_path
  end


end
