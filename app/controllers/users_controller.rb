class UsersController < ApplicationController
  skip_before_action :authorized?, only: [:new, :create]

  def index
     # @user = User.find(session[:user])
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    session[:user] = @user.id #added
    redirect_to @user
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to @user
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to users_path
  end

  def profile
    @user = User.find(params[:id])
    render "profile"
  end

  private
    def user_params
      params.require(:user).permit(:name, :age, :password, :password_confirmation)
    end

end
