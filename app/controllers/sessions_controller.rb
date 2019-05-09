class SessionsController < ApplicationController
    skip_before_action :authorized?, only: [:new, :create]

    def new
    end

    def create
      user = User.find_by_name(params[:name])
      if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        redirect_to profile_path, notice: "Logged in!"
      else
        flash.now[:alert] = "Email or password is invalid"
        render "new"
      end
    end

    def destroy
      # byebug
      # User.find(session[:user_id]).destroy
      reset_session
      @current_user = nil
      redirect_to root_url, notice: "Logged out!"
    end
end
