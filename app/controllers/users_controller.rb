class UsersController < ApplicationController
  # skip_before_action :authorized, only: [:new, :create]

  def show
    if @user1 = User.find_by(id: params[:id])
      if logged_in? && current_user == @user1
        render :show
      else
        flash[:errors] = "This page is for another user's account."
        redirect_to festivals_path
      end
    else
      flash[:errors] = "That was not your user page!"
      redirect_to festivals_path
    end
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
    session[:user_id] = @user.id
    redirect_to @user
    else
      flash[:errors] = @user.errors.full_messages
      redirect_to "/signup"
    end
  end

  def destroy # DELETE request /users/:id
    @user = User.find(params[:id])
    @user.destroy
    redirect_to login_path
    flash[:notice] = 'Your FESTLY account has been deleted'
  end


    private

    def user_params
      params.require(:user).permit(:user_name, :password, :password_confirmation, :name, :age)
    end
end
