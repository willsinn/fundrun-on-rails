class ApplicationController < ActionController::Base

  before_action :authorized?
  helper_method :current_user

  # Will's method

  # def current_user
  #   if session[:user_id]
  #     @current_user ||= User.find(session[:user_id])
  #   else
  #     @current_user = nil
  #   end
  # end

  def current_user
    user = User.find(session[:user_id])
    if user
      user
    else
      redirect_to login_path
    end
  end

  def logged_in?
    !!current_user
  end
  
  def authorized?
    redirect_to login_path unless logged_in?
  end
end
