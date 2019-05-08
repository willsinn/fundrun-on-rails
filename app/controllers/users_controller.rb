class UsersController < ApplicationController
  skip_before_action :authorized?, only: [:new, :create]

  def index
     # @user = User.find(session[:user])
     @marathon = Marathon.find_by(id: session[:user_id])
    @users = User.all
    @user = User.find_by(id: session[:user_id])
    @participations = Participation.all
    @marathons = Marathon.all
  end

  # def show
  #   @user = User.find(params[:id])
  #   @participations = Participation.all
  # end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    session[:user_id] = @user.id #added
    redirect_to profile_path
  end

  def edit
    @user = User.find_by(id: session[:user_id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to users_path
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to login_path
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
