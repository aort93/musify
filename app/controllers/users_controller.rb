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
    flash[:notice] = 'You FESLY account has been deleted'
    redirect_to signup_path
  end


    private

    def user_params
      params.require(:user).permit(:user_name, :password, :name, :age)
    end
end
