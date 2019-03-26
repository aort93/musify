class UsersController < ApplicationController
  # skip_before_action :authorized, only: [:new, :create]

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    session[:user_id] = @user.id
    redirect_to @user
  end

  def destroy # DELETE request /users/:id
    @user = User.find(params[:id])
    @user.destroy
    redirect_to login_path
    flash[:notice] = 'Your FESTLY account has been deleted'
  end


    private

    def user_params
      params.require(:user).permit(:user_name, :password, :name, :age)
    end
end
